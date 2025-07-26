# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class FlipRegular < Iconoir::Base
      def view_template
        render Flip.new(variant: :regular, **attrs)
      end
    end
  end
end
