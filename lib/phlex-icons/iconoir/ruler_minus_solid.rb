# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class RulerMinusSolid < Iconoir::Base
      def view_template
        render RulerMinus.new(variant: :solid, **attrs)
      end
    end
  end
end
