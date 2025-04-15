# frozen_string_literal: true

module PhlexIcons
  module Material
    class FiberManualRecordOutlined < Base
      def view_template
        render FiberManualRecord.new(variant: :outlined, **attrs)
      end
    end
  end
end
