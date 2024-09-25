
# ASCIITerm

ASCIITerm is a simple shell script that allows users to display ASCII art in the terminal. It offers customization options for both the ASCII art and the color scheme.

## Installation

You can install ASCIITerm using either [paru](https://github.com/Morganamilo/paru) or [yay](https://github.com/Jguer/yay). Run the following command:

```bash
paru -S ascii-term
```
or
```bash
yay -S ascii-term
```

## Configuration

After installation, you need to configure ASCIITerm by creating two text files in the `.config/ascii-term` directory:

1. **ascii.txt**: Place your custom ASCII art here.
2. **color.txt**: Add your desired color codes here.

### Default Color

The default color code included in `color.txt` is:

```
[38;5;105m
```

### Customizing Colors

You can customize the colors in `color.txt` using ANSI color codes. Here are a few examples:

- **Red**: `[31m`
- **Green**: `[32m`
- **Yellow**: `[33m`
- **Blue**: `[34m`
- **Magenta**: `[35m`
- **Cyan**: `[36m`
- **White**: `[37m`
- **Reset Color**: `[0m` (This will reset the text color back to default)

## Automatic Initialization

To automatically display your ASCII art when opening the terminal, you can add a command to your shell configuration file.

### For Bash

1. Open your `.bashrc` file:

   ```bash
   nano ~/.bashrc
   ```

2. Add the following line at the end of the file:

   ```bash
   asciiterm
   ```

3. Save the file and exit.

4. Reload your bash configuration:

   ```bash
   source ~/.bashrc
   ```

### For Zsh

1. Open your `.zshrc` file:

   ```bash
   nano ~/.zshrc
   ```

2. Add the following line at the end of the file:

   ```bash
   asciiterm
   ```

3. Save the file and exit.

4. Reload your zsh configuration:

   ```bash
   source ~/.zshrc
   ```

## Usage

Now, every time you open your terminal, ASCIITerm will automatically display your ASCII art in the color you have specified. You can also run it manually by typing:

```bash
asciiterm
```
