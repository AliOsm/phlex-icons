# frozen_string_literal: true

module PhlexIcons
  module Material
    class FlagTwoTone < Base
      def view_template
        render Flag.new(variant: :two_tone, **attrs)
      end
    end
  end
end
