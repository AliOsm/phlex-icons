# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class GlassEmptySolid < Iconoir::Base
      def view_template
        render GlassEmpty.new(variant: :solid, **attrs)
      end
    end
  end
end
