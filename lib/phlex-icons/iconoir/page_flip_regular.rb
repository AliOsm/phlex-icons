# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class PageFlipRegular < Iconoir::Base
      def view_template
        render PageFlip.new(variant: :regular, **attrs)
      end
    end
  end
end
