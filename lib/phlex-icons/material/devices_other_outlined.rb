# frozen_string_literal: true

module PhlexIcons
  module Material
    class DevicesOtherOutlined < Base
      def view_template
        render DevicesOther.new(variant: :outlined, **attrs)
      end
    end
  end
end
