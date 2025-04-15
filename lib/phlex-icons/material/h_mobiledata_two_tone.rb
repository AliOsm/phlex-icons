# frozen_string_literal: true

module PhlexIcons
  module Material
    class HMobiledataTwoTone < Base
      def view_template
        render HMobiledata.new(variant: :two_tone, **attrs)
      end
    end
  end
end
