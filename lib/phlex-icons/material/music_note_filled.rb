# frozen_string_literal: true

module PhlexIcons
  module Material
    class MusicNoteFilled < Base
      def view_template
        render MusicNote.new(variant: :filled)
      end
    end
  end
end
