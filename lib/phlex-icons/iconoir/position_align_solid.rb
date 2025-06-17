# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class PositionAlignSolid < Iconoir::Base
      def view_template
        render PositionAlign.new(variant: :solid, **attrs)
      end
    end
  end
end
