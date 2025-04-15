# frozen_string_literal: true

module PhlexIcons
  module Material
    class NoteAddOutlined < Base
      def view_template
        render NoteAdd.new(variant: :outlined, **attrs)
      end
    end
  end
end
