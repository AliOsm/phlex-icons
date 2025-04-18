# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BorderRadiusOutline < Base
      def view_template
        render BorderRadius.new(variant: :outline, **attrs)
      end
    end
  end
end
