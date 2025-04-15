# frozen_string_literal: true

module PhlexIcons
  module Material
    class CancelOutlined < Base
      def view_template
        render Cancel.new(variant: :outlined, **attrs)
      end
    end
  end
end
