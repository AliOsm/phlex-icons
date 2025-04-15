# frozen_string_literal: true

module PhlexIcons
  module Material
    class MarginTwoTone < Base
      def view_template
        render Margin.new(variant: :two_tone, **attrs)
      end
    end
  end
end
