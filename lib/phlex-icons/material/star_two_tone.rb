# frozen_string_literal: true

module PhlexIcons
  module Material
    class StarTwoTone < Base
      def view_template
        render Star.new(variant: :two_tone, **attrs)
      end
    end
  end
end
