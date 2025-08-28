# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class QrCodeRegular < Iconoir::Base
      def view_template
        render QrCode.new(variant: :regular, **attrs)
      end
    end
  end
end
