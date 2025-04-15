# frozen_string_literal: true

module PhlexIcons
  module Material
    class FiberManualRecordFilled < Base
      def view_template
        render FiberManualRecord.new(variant: :filled)
      end
    end
  end
end
