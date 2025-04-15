# frozen_string_literal: true

module PhlexIcons
  module Material
    class LibraryAddCheckOutlined < Base
      def view_template
        render LibraryAddCheck.new(variant: :outlined)
      end
    end
  end
end
