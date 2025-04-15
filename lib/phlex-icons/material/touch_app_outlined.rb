# frozen_string_literal: true

module PhlexIcons
  module Material
    class TouchAppOutlined < Base
      def view_template
        render TouchApp.new(variant: :outlined, **attrs)
      end
    end
  end
end
