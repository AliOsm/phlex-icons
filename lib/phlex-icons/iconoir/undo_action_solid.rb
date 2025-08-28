# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class UndoActionSolid < Iconoir::Base
      def view_template
        render UndoAction.new(variant: :solid, **attrs)
      end
    end
  end
end
