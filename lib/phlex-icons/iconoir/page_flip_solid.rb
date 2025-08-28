# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class PageFlipSolid < Iconoir::Base
      def view_template
        render PageFlip.new(variant: :solid, **attrs)
      end
    end
  end
end
