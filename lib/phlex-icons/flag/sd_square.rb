# frozen_string_literal: true

module PhlexIcons
  module Flag
    class SdSquare < Base
      def view_template
        render Sd.new(variant: :square)
      end
    end
  end
end
