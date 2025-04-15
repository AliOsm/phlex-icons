# frozen_string_literal: true

module PhlexIcons
  module Material
    class RepeatOnTwoTone < Base
      def view_template
        render RepeatOn.new(variant: :two_tone, **attrs)
      end
    end
  end
end
