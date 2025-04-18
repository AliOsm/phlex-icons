# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class QrcodeOutline < Base
      def view_template
        render Qrcode.new(variant: :outline, **attrs)
      end
    end
  end
end
