# frozen_string_literal: true

module PhlexIcons
  module Material
    class RMobiledataTwoTone < Base
      def view_template
        render RMobiledata.new(variant: :two_tone, **attrs)
      end
    end
  end
end
