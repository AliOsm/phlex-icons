# frozen_string_literal: true

module PhlexIcons
  module Material
    class AttachFileOutlined < Base
      def view_template
        render AttachFile.new(variant: :outlined)
      end
    end
  end
end
