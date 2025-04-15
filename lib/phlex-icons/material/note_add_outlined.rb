# frozen_string_literal: true

module PhlexIcons
  module Material
    class NoteAddOutlined < Base
      def view_template
        render NoteAdd.new(variant: :outlined)
      end
    end
  end
end
