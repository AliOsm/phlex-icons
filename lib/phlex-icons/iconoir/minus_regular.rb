# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class MinusRegular < Iconoir::Base
      def view_template
        render Minus.new(variant: :regular, **attrs)
      end
    end
  end
end
