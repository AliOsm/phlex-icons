# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class BathroomSolid < Iconoir::Base
      def view_template
        render Bathroom.new(variant: :solid, **attrs)
      end
    end
  end
end
