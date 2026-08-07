# frozen_string_literal: true

module PhlexIcons
  module Hero
    class MusicalNoteMini < Base
      def view_template
        render MusicalNote.new(variant: :mini, **attrs)
      end
    end
  end
end
