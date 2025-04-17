# frozen_string_literal: true

module PhlexIcons
  module Material
    class OneKOutlined < Base
      def view_template
        render OneK.new(variant: :outlined, **attrs)
      end
    end
  end
end
