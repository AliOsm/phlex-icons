# frozen_string_literal: true

module PhlexIcons
  module Material
    class FiberSmartRecordTwoTone < Base
      def view_template
        render FiberSmartRecord.new(variant: :two_tone, **attrs)
      end
    end
  end
end
