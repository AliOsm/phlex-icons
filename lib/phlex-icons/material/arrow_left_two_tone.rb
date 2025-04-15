# frozen_string_literal: true

module PhlexIcons
  module Material
    class ArrowLeftTwoTone < Base
      def view_template
        render ArrowLeft.new(variant: :two_tone, **attrs)
      end
    end
  end
end
