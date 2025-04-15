# frozen_string_literal: true

module PhlexIcons
  module Material
    class GMobiledataOutlined < Base
      def view_template
        render GMobiledata.new(variant: :outlined)
      end
    end
  end
end
