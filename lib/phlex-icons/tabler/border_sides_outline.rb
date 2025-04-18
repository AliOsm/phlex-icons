# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BorderSidesOutline < Base
      def view_template
        render BorderSides.new(variant: :outline, **attrs)
      end
    end
  end
end
