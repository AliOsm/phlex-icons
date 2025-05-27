# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class DishwasherRegular < Iconoir::Base
      def view_template
        render Dishwasher.new(variant: :regular, **attrs)
      end
    end
  end
end
