# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class RulerMinusRegular < Iconoir::Base
      def view_template
        render RulerMinus.new(variant: :regular, **attrs)
      end
    end
  end
end
