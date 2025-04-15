# frozen_string_literal: true

module PhlexIcons
  module Material
    class EMobiledataOutlined < Base
      def view_template
        render EMobiledata.new(variant: :outlined, **attrs)
      end
    end
  end
end
