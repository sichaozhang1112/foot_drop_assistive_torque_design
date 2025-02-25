function [ Fgy ] = GroundReactionForceY( x,theta,xf,xf_dot,yf,yf_dot )

% LoadParameter;
kg = 30000.0; bg = 1000.0;lf(1) = 0.08; lf(2) = 0.12; lf(3) = 0.10;Alpha(1) = 1.22; Alpha(2) = 2.44;
for ii = 1 : 4
Fgy(ii) = (-kg*(yf(ii))+bg*fun(-yf_dot(ii)))*lun(-yf(ii));
end
end
