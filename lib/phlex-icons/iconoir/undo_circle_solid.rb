# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class UndoCircleSolid < Iconoir::Base
      def view_template
        render UndoCircle.new(variant: :solid, **attrs)
      end
    end
  end
end
