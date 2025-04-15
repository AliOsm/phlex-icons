# frozen_string_literal: true

module PhlexIcons
  module Material
    class LivingTwoTone < Base
      def view_template
        render Living.new(variant: :two_tone, **attrs)
      end
    end
  end
end
