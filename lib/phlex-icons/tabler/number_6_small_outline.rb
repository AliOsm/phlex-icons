# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number6SmallOutline < Base
      def view_template
        render Number6Small.new(variant: :outline)
      end
    end
  end
end
