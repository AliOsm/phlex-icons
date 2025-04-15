# frozen_string_literal: true

module PhlexIcons
  module Material
    class FiberManualRecordRound < Base
      def view_template
        render FiberManualRecord.new(variant: :round, **attrs)
      end
    end
  end
end
