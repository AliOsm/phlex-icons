# frozen_string_literal: true

module PhlexIcons
  module Material
    class EditNoteRound < Base
      def view_template
        render EditNote.new(variant: :round, **attrs)
      end
    end
  end
end
