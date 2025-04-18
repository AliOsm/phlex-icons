# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number6SmallFilled < Base
      def view_template
        render Number6Small.new(variant: :filled, **attrs)
      end
    end
  end
end
