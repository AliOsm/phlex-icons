# frozen_string_literal: true

module PhlexIcons
  module Material
    class LibraryAddOutlined < Base
      def view_template
        render LibraryAdd.new(variant: :outlined, **attrs)
      end
    end
  end
end
