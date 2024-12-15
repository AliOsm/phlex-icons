# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RulerOutline < Base
      def view_template
        render Ruler.new(variant: :outline)
      end
    end
  end
end
