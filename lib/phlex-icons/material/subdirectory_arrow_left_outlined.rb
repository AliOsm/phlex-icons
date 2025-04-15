# frozen_string_literal: true

module PhlexIcons
  module Material
    class SubdirectoryArrowLeftOutlined < Base
      def view_template
        render SubdirectoryArrowLeft.new(variant: :outlined)
      end
    end
  end
end
