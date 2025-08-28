# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class UndoRegular < Iconoir::Base
      def view_template
        render Undo.new(variant: :regular, **attrs)
      end
    end
  end
end
