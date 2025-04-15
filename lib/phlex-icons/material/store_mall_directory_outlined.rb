# frozen_string_literal: true

module PhlexIcons
  module Material
    class StoreMallDirectoryOutlined < Base
      def view_template
        render StoreMallDirectory.new(variant: :outlined)
      end
    end
  end
end
