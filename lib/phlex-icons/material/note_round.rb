# frozen_string_literal: true

module PhlexIcons
  module Material
    class NoteRound < Base
      def view_template
        render Note.new(variant: :round, **attrs)
      end
    end
  end
end
