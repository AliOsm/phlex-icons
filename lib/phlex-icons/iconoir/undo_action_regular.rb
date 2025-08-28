# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class UndoActionRegular < Iconoir::Base
      def view_template
        render UndoAction.new(variant: :regular, **attrs)
      end
    end
  end
end
