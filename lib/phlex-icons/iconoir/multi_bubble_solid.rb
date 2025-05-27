# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class MultiBubbleSolid < Iconoir::Base
      def view_template
        render MultiBubble.new(variant: :solid, **attrs)
      end
    end
  end
end
