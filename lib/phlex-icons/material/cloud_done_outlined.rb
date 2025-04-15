# frozen_string_literal: true

module PhlexIcons
  module Material
    class CloudDoneOutlined < Base
      def view_template
        render CloudDone.new(variant: :outlined)
      end
    end
  end
end
