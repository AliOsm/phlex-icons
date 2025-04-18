# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HazeOutline < Base
      def view_template
        render Haze.new(variant: :outline, **attrs)
      end
    end
  end
end
