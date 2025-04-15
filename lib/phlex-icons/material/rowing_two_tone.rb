# frozen_string_literal: true

module PhlexIcons
  module Material
    class RowingTwoTone < Base
      def view_template
        render Rowing.new(variant: :two_tone, **attrs)
      end
    end
  end
end
