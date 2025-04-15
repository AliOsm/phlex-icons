# frozen_string_literal: true

module PhlexIcons
  module Material
    class RepeatTwoTone < Base
      def view_template
        render Repeat.new(variant: :two_tone, **attrs)
      end
    end
  end
end
