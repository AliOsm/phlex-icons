# frozen_string_literal: true

module PhlexIcons
  module Material
    class OneXMobiledataOutlined < Base
      def view_template
        render OneXMobiledata.new(variant: :outlined, **attrs)
      end
    end
  end
end
