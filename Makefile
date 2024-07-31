all:
	keymap parse -q planck_light_layout_ortho_4x12_mine.json > planck_light.yaml
	keymap draw --ortho-layout '{split: false, rows: 4, columns: 12}' planck_light.yaml > planck_light.svg
