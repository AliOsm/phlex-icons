# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class LockSquareRegular < Iconoir::Base
      def view_template
        render LockSquare.new(variant: :regular, **attrs)
      end
    end
  end
end
