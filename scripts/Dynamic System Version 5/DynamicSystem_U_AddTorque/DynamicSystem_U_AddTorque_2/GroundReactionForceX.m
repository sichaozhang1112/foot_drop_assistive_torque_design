function [ Fgx ] = GroundReactionForceX( x,theta,xf,xf_dot,yf,yf_dot,Sg,xft )

% LoadParameter;
kg = 30000.0; bg = 1000.0;
lf(1) = 0.08; lf(2) = 0.12; lf(3) = 0.10;
Alpha(1) = 1.22; Alpha(2) = 2.44;

for ii = 1 : 2
    Fgx(ii) = (-kg*(xf(ii)-xft(ii))-bg*xf_dot(ii))*lun(-yf(ii));
end

for ii = 3 : 4
    Fgx(ii) = (-kg*(xf(ii)-xft(ii))-bg*xf_dot(ii))*lun2(-yf(ii));
end

end