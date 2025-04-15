# frozen_string_literal: true

module PhlexIcons
  module Material
    class CloudOutlined < Base
      def view_template
        render Cloud.new(variant: :outlined, **attrs)
      end
    end
  end
end
