# frozen_string_literal: true

module PhlexIcons
  module Material
    class BusinessCenterOutlined < Base
      def view_template
        render BusinessCenter.new(variant: :outlined, **attrs)
      end
    end
  end
end
