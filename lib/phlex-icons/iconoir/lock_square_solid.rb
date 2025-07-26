# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class LockSquareSolid < Iconoir::Base
      def view_template
        render LockSquare.new(variant: :solid, **attrs)
      end
    end
  end
end
