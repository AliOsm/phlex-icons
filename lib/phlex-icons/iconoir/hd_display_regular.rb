# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class HdDisplayRegular < Iconoir::Base
      def view_template
        render HdDisplay.new(variant: :regular, **attrs)
      end
    end
  end
end
