# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class VeganSquareSolid < Iconoir::Base
      def view_template
        render VeganSquare.new(variant: :solid, **attrs)
      end
    end
  end
end
