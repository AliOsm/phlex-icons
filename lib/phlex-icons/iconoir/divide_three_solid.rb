# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class DivideThreeSolid < Iconoir::Base
      def view_template
        render DivideThree.new(variant: :solid, **attrs)
      end
    end
  end
end
