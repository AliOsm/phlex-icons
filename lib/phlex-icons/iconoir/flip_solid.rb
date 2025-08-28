# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class FlipSolid < Iconoir::Base
      def view_template
        render Flip.new(variant: :solid, **attrs)
      end
    end
  end
end
