//
//  FAKETExt.swift
//  UITableView-Revision
//
//  Created by Hossam on 3/8/20.
//  Copyright © 2020 Hossam. All rights reserved.
//

import Foundation
var fakeText : [[String]] = [["Lorem ipsum dolor sit amet, consectetur adipiscing elit. In ultricies dolor nec mollis dictum. Donec quis elit nisl. Duis facilisis enim vitae ligula ullamcorper elementum. Cras varius lacus at fermentum tempor. Quisque ante sem, vehicula eget ipsum in, euismod facilisis nibh. Nunc sed rhoncus diam. Morbi eget orci lorem. Donec ut Lorem ipsum dolor sit amet, consectetur adipiscing elit. In ultricies dolor nec mollis dictum. Donec quis elit nisl. Duis facilisis enim vitae ligula ullamcorper elementum. Cras varius lacus at fermentum tempor. Quisque ante sem, vehicula eget ipsum in, euismod facilisis nibh. Nunc sed rhoncus diam. Morbi eget orci lorem. Donec ut"  , "ltricies, est nec pretium consectetur, risus ex porta nisi, ut mattis lorem nisl congue purus. Maecenas eget interdum erat. Curabitur egestas urna ut bibendum ultrices. Nulla lacinia urna sed enim aliquam maximus. Aenean eu urna sit amet felis sodales congue sed sed nisi. Vivamus erat" , "ltrices tortor elementum congue. Maecenas nec sollicitudin est. Nullam sed congue nunc, ut varius elit. Nam nec auctor quam. Phasellus vehicula quam vitae velit luctus malesuada. Phasellus rhoncus dolor lobortis, accumsan tortor sit amet, dignissim dolor." , "In rhoncus quis lorem sit amet fermentum." ], ["blandit ipsum, at rutrum urna volutpat at. Sed id quam vel leo tempor cursus. Aenean ac dui semper, varius neque facilisis, lacinia neque. Suspendisse feugiat in odio eu bl" , "Ut luctus lacus sem, eu ullamcorper est consectetur ac. Maecenas commodo a sapien ac ultricies. Praesent fermentum feugiat arcu lacinia auctor. Sed ultricies, est nec pretium consectetur, risus ex porta nisi, ut mattis lorem nisl congue purus. Maecenas eget interdum erat. Curabitur egestas urna ut bibendum ultrices. Nulla lacinia urna sed enim aliquam maximus. Aenean eu urna sit amet felis sodales congue sed sed nisi. Vivamus erat nunc, sagittis non semper sit amet, congue sit amet nibh. Sed iaculis quam eget augue dignissim, quis ultricies enim tristique. Praesent elementum nibh at nunc semper, eu sollicitudin est egestas. In quis dolor mauris. Vivamus ornare est et est lobortis placerat. Vivamus nec augue vestibulum, semper ipsum in, sagittis neque." ], ["Lorem ipsum dolor sit amet, consectetur adipiscing elit. In ultricies dolor nec mollis dictum. Donec quis elit nisl. Duis facilisis enim vitae ligula ullamcorper elementum. Cras varius lacus at fermentum tempor. Quisque ante sem, vehicula eget ipsum in, euismod facilisis nibh. Nunc sed rhoncus diam. Morbi eget orci lorem. Donec ut e"  , "ltricies, est nec pretium consectetur, risus ex porta nisi, ut mattis lorem nisl congue purus. Maecenas eget interdum erat. Curabitur egestas urna ut bibendum ultrices. Nulla lacinia urna sed enim aliquam maximus. Aenean eu urna sit amet felis sodales congue sed sed nisi. Vivamus erat" , "ltrices tortor elementum congue. Maecenas nec sollicitudin est. Nullam sed congue nunc, ut varius elit. Nam nec auctor quam. Phasellus vehicula quam vitae velit luctus malesuada. Phasellus rhoncus dolor lobortis, accumsan tortor sit amet, dignissim dolor." ], ["In rhoncus quis lorem sit amet fermentum." , "blandit ipsum, at rutrum urna volutpat at. Sed id quam vel leo tempor cursus. Aenean ac dui semper, varius neque facilisis, lacinia neque. Suspendisse feugiat in odio eu bl" , "Ut luctus lacus sem, eu ullamcorper est consectetur ac. Maecenas commodo a sapien ac ultricies. Praesent fermentum feugiat arcu lacinia auctor. Sed ultricies, est nec pretium consectetur, risus ex porta nisi, ut mattis lorem nisl congue purus. Maecenas eget interdum erat. Curabitur egestas urna ut bibendum ultrices. Nulla lacinia urna sed enim aliquam maximus. Aenean eu urna sit amet felis sodales congue sed sed nisi. Vivamus erat nunc, sagittis non semper sit amet, congue sit amet nibh. Sed iaculis quam eget augue dignissim, quis ultricies enim tristique. Praesent elementum nibh at nunc semper, eu sollicitudin est egestas. In quis dolor mauris. Vivamus ornare est et est lobortis placerat. Vivamus nec augue vestibulum, semper ipsum in, sagittis neque."],["Lorem ipsum dolor sit amet, consectetur adipiscing elit. In ultricies dolor nec mollis dictum. Donec quis elit nisl. Duis facilisis enim vitae ligula ullamcorper elementum. Cras varius lacus at fermentum tempor. Quisque ante sem, vehicula eget ipsum in, euismod facilisis nibh. Nunc sed rhoncus diam. Morbi eget orci lorem. Donec ut e"  , "ltricies, est nec pretium consectetur, risus ex porta nisi, ut mattis lorem nisl congue purus. Maecenas eget interdum erat. Curabitur egestas urna ut bibendum ultrices. Nulla lacinia urna sed enim aliquam maximus. Aenean eu urna sit amet felis sodales congue sed sed nisi. Vivamus erat" , "ltrices tortor elementum congue. Maecenas nec sollicitudin est. Nullam sed congue nunc, ut varius elit. Nam nec auctor quam. Phasellus vehicula quam vitae velit luctus malesuada. Phasellus rhoncus dolor lobortis, accumsan tortor sit amet, dignissim dolor." , "In rhoncus quis lorem sit amet fermentum." , "blandit ipsum, at rutrum urna volutpat at. Sed id quam vel leo tempor cursus. Aenean ac dui semper, varius neque facilisis, lacinia neque. Suspendisse feugiat in odio eu bl" , "Ut luctus lacus sem, eu ullamcorper est consectetur ac. Maecenas commodo a sapien ac ultricies. Praesent fermentum feugiat arcu lacinia auctor. Sed ultricies, est nec pretium consectetur, risus ex porta nisi, ut mattis lorem nisl congue purus. Maecenas eget interdum erat. Curabitur egestas urna ut bibendum ultrices. Nulla lacinia urna sed enim aliquam maximus. Aenean eu urna sit amet felis sodales congue sed sed nisi. Vivamus erat nunc, sagittis non semper sit amet, congue sit amet nibh. Sed iaculis quam eget augue dignissim, quis ultricies enim tristique. Praesent elementum nibh at nunc semper, eu sollicitudin est egestas. In quis dolor mauris. Vivamus ornare est et est lobortis placerat. Vivamus nec augue vestibulum, semper ipsum in, sagittis neque."],["Lorem ipsum dolor sit amet, consectetur adipiscing elit. In ultricies dolor nec mollis dictum. Donec quis elit nisl. Duis facilisis enim vitae ligula ullamcorper elementum. Cras varius lacus at fermentum tempor. Quisque ante sem, vehicula eget ipsum in, euismod facilisis nibh. Nunc sed rhoncus diam. Morbi eget orci lorem. Donec ut e"  , "ltricies, est nec pretium consectetur, risus ex porta nisi, ut mattis lorem nisl congue purus. Maecenas eget interdum erat. Curabitur egestas urna ut bibendum ultrices. Nulla lacinia urna sed enim aliquam maximus. Aenean eu urna sit amet felis sodales congue sed sed nisi. Vivamus erat" , "ltrices tortor elementum congue. Maecenas nec sollicitudin est. Nullam sed congue nunc, ut varius elit. Nam nec auctor quam. Phasellus vehicula quam vitae velit luctus malesuada. Phasellus rhoncus dolor lobortis, accumsan tortor sit amet, dignissim dolor." , "In rhoncus quis lorem sit amet fermentum." , "blandit ipsum, at rutrum urna volutpat at. Sed id quam vel leo tempor cursus. Aenean ac dui semper, varius neque facilisis, lacinia neque. Suspendisse feugiat in odio eu bl" ],[ "Ut luctus lacus sem, eu ullamcorper est consectetur ac. Maecenas commodo a sapien ac ultricies. Praesent fermentum feugiat arcu lacinia auctor. Sed ultricies, est nec pretium consectetur, risus ex porta nisi, ut mattis lorem nisl congue purus. Maecenas eget interdum erat. Curabitur egestas urna ut bibendum ultrices. Nulla lacinia urna sed enim aliquam maximus. Aenean eu urna sit amet felis sodales congue sed sed nisi. Vivamus erat nunc, sagittis non semper sit amet, congue sit amet nibh. Sed iaculis quam eget augue dignissim, quis ultricies enim tristique. Praesent elementum nibh at nunc semper, eu sollicitudin est egestas. In quis dolor mauris. Vivamus ornare est et est lobortis placerat. Vivamus nec augue vestibulum, semper ipsum in, sagittis neque."]]
    

