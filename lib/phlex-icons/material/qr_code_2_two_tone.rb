# frozen_string_literal: true

module PhlexIcons
  module Material
    class QrCode2TwoTone < Base
      def view_template
        render QrCode2.new(variant: :two_tone, **attrs)
      end
    end
  end
end
