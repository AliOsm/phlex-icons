# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class HomeSimpleSolid < Iconoir::Base
      def view_template
        render HomeSimple.new(variant: :solid, **attrs)
      end
    end
  end
end
