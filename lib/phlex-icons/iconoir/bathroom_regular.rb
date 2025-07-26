# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class BathroomRegular < Iconoir::Base
      def view_template
        render Bathroom.new(variant: :regular, **attrs)
      end
    end
  end
end
