# frozen_string_literal: true

module PhlexIcons
  module Material
    class FourGMobiledataTwoTone < Base
      def view_template
        render FourGMobiledata.new(variant: :two_tone, **attrs)
      end
    end
  end
end
