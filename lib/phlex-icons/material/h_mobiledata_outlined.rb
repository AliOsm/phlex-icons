# frozen_string_literal: true

module PhlexIcons
  module Material
    class HMobiledataOutlined < Base
      def view_template
        render HMobiledata.new(variant: :outlined)
      end
    end
  end
end
