# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class RhombusRegular < Iconoir::Base
      def view_template
        render Rhombus.new(variant: :regular, **attrs)
      end
    end
  end
end
