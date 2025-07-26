# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class DivideThreeRegular < Iconoir::Base
      def view_template
        render DivideThree.new(variant: :regular, **attrs)
      end
    end
  end
end
