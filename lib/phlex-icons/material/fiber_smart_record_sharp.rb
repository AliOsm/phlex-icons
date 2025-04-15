# frozen_string_literal: true

module PhlexIcons
  module Material
    class FiberSmartRecordSharp < Base
      def view_template
        render FiberSmartRecord.new(variant: :sharp, **attrs)
      end
    end
  end
end
