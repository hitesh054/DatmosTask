function datmosTask(params) {
   let i = params.indexOf('A')
   let j = params.lastIndexOf('Z')
   return (j - i + 1)
}

console.log(datmosTask("FORCESABCDEFDIVGHIJKLMNOPQRSTUVWXYZ"));
