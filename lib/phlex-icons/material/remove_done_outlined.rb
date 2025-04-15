# frozen_string_literal: true

module PhlexIcons
  module Material
    class RemoveDoneOutlined < Base
      def view_template
        render RemoveDone.new(variant: :outlined, **attrs)
      end
    end
  end
end
