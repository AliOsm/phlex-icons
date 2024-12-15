# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleOutline < Base
      def view_template
        render Circle.new(variant: :outline)
      end
    end
  end
end
