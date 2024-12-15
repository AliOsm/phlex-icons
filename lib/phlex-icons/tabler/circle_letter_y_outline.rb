# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleLetterYOutline < Base
      def view_template
        render CircleLetterY.new(variant: :outline)
      end
    end
  end
end
