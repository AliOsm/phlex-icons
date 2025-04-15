# frozen_string_literal: true

module PhlexIcons
  module Material
    class BrightnessMediumTwoTone < Base
      def view_template
        render BrightnessMedium.new(variant: :two_tone, **attrs)
      end
    end
  end
end
