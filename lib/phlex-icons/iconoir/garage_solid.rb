# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class GarageSolid < Iconoir::Base
      def view_template
        render Garage.new(variant: :solid, **attrs)
      end
    end
  end
end
