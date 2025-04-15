# frozen_string_literal: true

module PhlexIcons
  module Material
    class StrollerTwoTone < Base
      def view_template
        render Stroller.new(variant: :two_tone, **attrs)
      end
    end
  end
end
