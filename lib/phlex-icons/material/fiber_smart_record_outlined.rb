# frozen_string_literal: true

module PhlexIcons
  module Material
    class FiberSmartRecordOutlined < Base
      def view_template
        render FiberSmartRecord.new(variant: :outlined, **attrs)
      end
    end
  end
end
