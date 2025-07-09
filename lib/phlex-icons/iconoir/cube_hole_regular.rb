# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class CubeHoleRegular < Iconoir::Base
      def view_template
        render CubeHole.new(variant: :regular, **attrs)
      end
    end
  end
end
