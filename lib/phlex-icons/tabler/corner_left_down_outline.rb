# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CornerLeftDownOutline < Base
      def view_template
        render CornerLeftDown.new(variant: :outline, **attrs)
      end
    end
  end
end
