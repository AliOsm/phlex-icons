# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ChocolateSolid < Iconoir::Base
      def view_template
        render Chocolate.new(variant: :solid, **attrs)
      end
    end
  end
end
