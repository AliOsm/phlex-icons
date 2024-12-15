# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BorderSidesOutline < Base
      def view_template
        render BorderSides.new(variant: :outline)
      end
    end
  end
end
