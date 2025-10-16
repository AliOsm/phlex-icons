# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FavouriteCircleStroke < Base
      def view_template
        render FavouriteCircle.new(variant: :stroke, **attrs)
      end
    end
  end
end
