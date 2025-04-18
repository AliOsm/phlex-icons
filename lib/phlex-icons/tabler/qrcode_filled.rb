# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class QrcodeFilled < Base
      def view_template
        render Qrcode.new(variant: :filled, **attrs)
      end
    end
  end
end
