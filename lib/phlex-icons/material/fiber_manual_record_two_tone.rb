# frozen_string_literal: true

module PhlexIcons
  module Material
    class FiberManualRecordTwoTone < Base
      def view_template
        render FiberManualRecord.new(variant: :two_tone, **attrs)
      end
    end
  end
end
