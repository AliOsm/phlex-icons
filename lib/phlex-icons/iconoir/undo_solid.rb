# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class UndoSolid < Iconoir::Base
      def view_template
        render Undo.new(variant: :solid, **attrs)
      end
    end
  end
end
