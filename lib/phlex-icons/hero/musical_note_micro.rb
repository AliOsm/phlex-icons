# frozen_string_literal: true

module PhlexIcons
  module Hero
    class MusicalNoteMicro < Base
      def view_template
        render MusicalNote.new(variant: :micro, **attrs)
      end
    end
  end
end
