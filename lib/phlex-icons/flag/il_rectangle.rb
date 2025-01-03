# frozen_string_literal: true

module PhlexIcons
  module Flag
    class IlRectangle < Base
      def view_template
        render Il.new(variant: :rectangle)
      end
    end
  end
end