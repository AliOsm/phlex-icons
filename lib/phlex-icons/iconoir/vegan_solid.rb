# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class VeganSolid < Iconoir::Base
      def view_template
        render Vegan.new(variant: :solid, **attrs)
      end
    end
  end
end
