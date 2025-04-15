# frozen_string_literal: true

module PhlexIcons
  module Material
    class RepeatOneOnTwoTone < Base
      def view_template
        render RepeatOneOn.new(variant: :two_tone, **attrs)
      end
    end
  end
end
