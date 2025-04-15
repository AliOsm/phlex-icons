# frozen_string_literal: true

module PhlexIcons
  module Material
    class IceSkatingTwoTone < Base
      def view_template
        render IceSkating.new(variant: :two_tone, **attrs)
      end
    end
  end
end
