install_zsh:
  pkg.installed:
    - name: zsh

add_user_ecerulm:
  user.present:
    - name: ecerulm
    - shell: /bin/zsh
    - require:
      - pkg: install_zsh
