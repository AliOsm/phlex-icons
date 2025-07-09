# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class GlassFragileSolid < Iconoir::Base
      def view_template
        render GlassFragile.new(variant: :solid, **attrs)
      end
    end
  end
end
