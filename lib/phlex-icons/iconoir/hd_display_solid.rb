# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class HdDisplaySolid < Iconoir::Base
      def view_template
        render HdDisplay.new(variant: :solid, **attrs)
      end
    end
  end
end
