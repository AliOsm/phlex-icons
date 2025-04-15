# frozen_string_literal: true

module PhlexIcons
  module Material
    class SubwayTwoTone < Base
      def view_template
        render Subway.new(variant: :two_tone, **attrs)
      end
    end
  end
end
