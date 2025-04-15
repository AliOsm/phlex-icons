# frozen_string_literal: true

module PhlexIcons
  module Material
    class NoteAltOutlined < Base
      def view_template
        render NoteAlt.new(variant: :outlined)
      end
    end
  end
end
