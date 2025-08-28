# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class FlipReverseRegular < Iconoir::Base
      def view_template
        render FlipReverse.new(variant: :regular, **attrs)
      end
    end
  end
end
