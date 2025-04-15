# frozen_string_literal: true

module PhlexIcons
  module Material
    class RepeatOneTwoTone < Base
      def view_template
        render RepeatOne.new(variant: :two_tone, **attrs)
      end
    end
  end
end
