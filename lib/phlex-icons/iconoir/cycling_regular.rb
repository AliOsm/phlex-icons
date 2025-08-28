# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class CyclingRegular < Iconoir::Base
      def view_template
        render Cycling.new(variant: :regular, **attrs)
      end
    end
  end
end
