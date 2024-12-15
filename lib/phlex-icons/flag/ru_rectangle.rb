# frozen_string_literal: true

module PhlexIcons
  module Flag
    class RuRectangle < Base
      def view_template
        render Ru.new(variant: :rectangle)
      end
    end
  end
end
