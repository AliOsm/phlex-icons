# frozen_string_literal: true

module PhlexIcons
  module Material
    class MusicNoteFilled < Base
      def view_template
        render MusicNote.new(variant: :filled, **attrs)
      end
    end
  end
end
