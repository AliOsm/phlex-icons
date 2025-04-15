# frozen_string_literal: true

module PhlexIcons
  module Material
    class FiberManualRecordSharp < Base
      def view_template
        render FiberManualRecord.new(variant: :sharp, **attrs)
      end
    end
  end
end
