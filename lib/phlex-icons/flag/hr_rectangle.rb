# frozen_string_literal: true

module PhlexIcons
  module Flag
    class HrRectangle < Base
      def view_template
        render Hr.new(variant: :rectangle, **attrs)
      end
    end
  end
end
