# frozen_string_literal: true

module PhlexIcons
  module Material
    class RMobiledataOutlined < Base
      def view_template
        render RMobiledata.new(variant: :outlined)
      end
    end
  end
end
