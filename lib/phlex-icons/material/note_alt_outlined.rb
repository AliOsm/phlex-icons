# frozen_string_literal: true

module PhlexIcons
  module Material
    class NoteAltOutlined < Base
      def view_template
        render NoteAlt.new(variant: :outlined, **attrs)
      end
    end
  end
end
