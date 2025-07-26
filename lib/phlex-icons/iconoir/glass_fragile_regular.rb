# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class GlassFragileRegular < Iconoir::Base
      def view_template
        render GlassFragile.new(variant: :regular, **attrs)
      end
    end
  end
end
