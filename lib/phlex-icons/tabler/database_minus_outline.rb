# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DatabaseMinusOutline < Base
      def view_template
        render DatabaseMinus.new(variant: :outline, **attrs)
      end
    end
  end
end
