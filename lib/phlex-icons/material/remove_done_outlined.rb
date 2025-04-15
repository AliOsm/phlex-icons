# frozen_string_literal: true

module PhlexIcons
  module Material
    class RemoveDoneOutlined < Base
      def view_template
        render RemoveDone.new(variant: :outlined)
      end
    end
  end
end
