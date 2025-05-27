# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class PositionSolid < Iconoir::Base
      def view_template
        render Position.new(variant: :solid, **attrs)
      end
    end
  end
end
