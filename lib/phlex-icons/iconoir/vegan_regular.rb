# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class VeganRegular < Iconoir::Base
      def view_template
        render Vegan.new(variant: :regular, **attrs)
      end
    end
  end
end
