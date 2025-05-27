# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class PositionAlignRegular < Iconoir::Base
      def view_template
        render PositionAlign.new(variant: :regular, **attrs)
      end
    end
  end
end
