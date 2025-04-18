# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class StairsOutline < Base
      def view_template
        render Stairs.new(variant: :outline, **attrs)
      end
    end
  end
end
