# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RingsOutline < Base
      def view_template
        render Rings.new(variant: :outline)
      end
    end
  end
end
