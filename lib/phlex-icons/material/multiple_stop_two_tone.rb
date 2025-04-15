# frozen_string_literal: true

module PhlexIcons
  module Material
    class MultipleStopTwoTone < Base
      def view_template
        render MultipleStop.new(variant: :two_tone, **attrs)
      end
    end
  end
end
