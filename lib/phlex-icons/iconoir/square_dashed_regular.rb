# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class SquareDashedRegular < Iconoir::Base
      def view_template
        render SquareDashed.new(variant: :regular, **attrs)
      end
    end
  end
end
