# frozen_string_literal: true

module PhlexIcons
  module Material
    class HMobiledataOutlined < Base
      def view_template
        render HMobiledata.new(variant: :outlined, **attrs)
      end
    end
  end
end
