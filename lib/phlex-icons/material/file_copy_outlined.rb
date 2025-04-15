# frozen_string_literal: true

module PhlexIcons
  module Material
    class FileCopyOutlined < Base
      def view_template
        render FileCopy.new(variant: :outlined, **attrs)
      end
    end
  end
end
