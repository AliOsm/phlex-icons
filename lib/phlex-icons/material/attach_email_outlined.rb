# frozen_string_literal: true

module PhlexIcons
  module Material
    class AttachEmailOutlined < Base
      def view_template
        render AttachEmail.new(variant: :outlined)
      end
    end
  end
end
