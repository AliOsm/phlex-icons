# frozen_string_literal: true

module PhlexIcons
  module Material
    class FourGPlusMobiledataTwoTone < Base
      def view_template
        render FourGPlusMobiledata.new(variant: :two_tone, **attrs)
      end
    end
  end
end
