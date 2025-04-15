# frozen_string_literal: true

module PhlexIcons
  module Material
    class FiberSmartRecordRound < Base
      def view_template
        render FiberSmartRecord.new(variant: :round, **attrs)
      end
    end
  end
end
