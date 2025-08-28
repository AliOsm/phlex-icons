# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class CubeDotsRegular < Iconoir::Base
      def view_template
        render CubeDots.new(variant: :regular, **attrs)
      end
    end
  end
end
