# frozen_string_literal: true

module PhlexIcons
  module Hero
    class MusicalNoteSolid < Base
      def view_template
        render MusicalNote.new(variant: :solid, **attrs)
      end
    end
  end
end
