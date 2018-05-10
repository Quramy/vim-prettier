" Build config using predefined preset 
function! prettier#resolver#preset#build(fileTypeConfigOverwrites) abort
  if ( g:prettier#preset#config ==# 'fb' )
    return extend(prettier#presets#fb#config(), a:fileTypeConfigOverwrites)
  endif

  return a:fileTypeConfigOverwrites
endfunction
