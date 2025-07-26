# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class GlassHalfRegular < Iconoir::Base
      def view_template
        render GlassHalf.new(variant: :regular, **attrs)
      end
    end
  end
end
