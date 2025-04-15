# frozen_string_literal: true

module PhlexIcons
  module Material
    class ArrowForwardIosTwoTone < Base
      def view_template
        render ArrowForwardIos.new(variant: :two_tone, **attrs)
      end
    end
  end
end
