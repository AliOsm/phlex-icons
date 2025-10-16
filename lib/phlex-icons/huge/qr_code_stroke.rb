# frozen_string_literal: true

module PhlexIcons
  module Huge
    class QrCodeStroke < Base
      def view_template
        render QrCode.new(variant: :stroke, **attrs)
      end
    end
  end
end
