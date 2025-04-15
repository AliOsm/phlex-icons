# frozen_string_literal: true

module PhlexIcons
  module Material
    class IosShareTwoTone < Base
      def view_template
        render IosShare.new(variant: :two_tone, **attrs)
      end
    end
  end
end
