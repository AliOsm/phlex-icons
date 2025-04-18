# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WallOutline < Base
      def view_template
        render Wall.new(variant: :outline, **attrs)
      end
    end
  end
end
