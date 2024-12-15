# frozen_string_literal: true

module PhlexIcons
  module Flag
    class EacRectangle < Base
      def view_template
        render Eac.new(variant: :rectangle)
      end
    end
  end
end
