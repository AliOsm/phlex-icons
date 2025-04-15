# frozen_string_literal: true

module PhlexIcons
  module Material
    class EngineeringTwoTone < Base
      def view_template
        render Engineering.new(variant: :two_tone, **attrs)
      end
    end
  end
end
