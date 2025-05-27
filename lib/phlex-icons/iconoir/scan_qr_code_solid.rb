# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ScanQrCodeSolid < Iconoir::Base
      def view_template
        render ScanQrCode.new(variant: :solid, **attrs)
      end
    end
  end
end
