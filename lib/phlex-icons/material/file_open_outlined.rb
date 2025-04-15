# frozen_string_literal: true

module PhlexIcons
  module Material
    class FileOpenOutlined < Base
      def view_template
        render FileOpen.new(variant: :outlined)
      end
    end
  end
end
