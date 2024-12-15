# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SvgFilled < Base
      def view_template
        render Svg.new(variant: :filled)
      end
    end
  end
end
