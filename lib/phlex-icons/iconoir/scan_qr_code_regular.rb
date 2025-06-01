# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ScanQrCodeRegular < Iconoir::Base
      def view_template
        render ScanQrCode.new(variant: :regular, **attrs)
      end
    end
  end
end
