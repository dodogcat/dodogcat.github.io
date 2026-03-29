import os
import sys

updated = 0
for directory in ['_layouts', '_includes', '_pages']:
    for root, dirs, files in os.walk(directory):
        for file in files:
            if file.endswith('.html') or file.endswith('.md') or file in ['feature_row', 'toc']:
                filepath = os.path.join(root, file)
                with open(filepath, 'r', encoding='utf-8') as f:
                    content = f.read()
                
                new_content = content.replace('site.data.ui-text[site.locale]', 'site.data.ui-text[page.lang]')
                
                if new_content != content:
                    with open(filepath, 'w', encoding='utf-8') as f:
                        f.write(new_content)
                    print('Updated', filepath)
                    updated += 1

print('Total files updated:', updated)
