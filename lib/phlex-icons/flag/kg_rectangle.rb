# frozen_string_literal: true

module PhlexIcons
  module Flag
    class KgRectangle < Base
      def view_template
        render Kg.new(variant: :rectangle)
      end
    end
  end
end