# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandWazeOutline < Base
      def view_template
        render BrandWaze.new(variant: :outline, **attrs)
      end
    end
  end
end
