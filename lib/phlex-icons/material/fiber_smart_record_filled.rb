# frozen_string_literal: true

module PhlexIcons
  module Material
    class FiberSmartRecordFilled < Base
      def view_template
        render FiberSmartRecord.new(variant: :filled, **attrs)
      end
    end
  end
end
