# frozen_string_literal: true

module PhlexIcons
  module Material
    class SubwaySharp < Base
      def view_template
        render Subway.new(variant: :sharp, **attrs)
      end
    end
  end
end
