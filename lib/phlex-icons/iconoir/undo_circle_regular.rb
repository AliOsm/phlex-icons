# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class UndoCircleRegular < Iconoir::Base
      def view_template
        render UndoCircle.new(variant: :regular, **attrs)
      end
    end
  end
end
