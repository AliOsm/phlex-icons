# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class GlassEmptyRegular < Iconoir::Base
      def view_template
        render GlassEmpty.new(variant: :regular, **attrs)
      end
    end
  end
end
