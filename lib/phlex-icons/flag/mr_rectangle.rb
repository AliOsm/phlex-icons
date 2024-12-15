# frozen_string_literal: true

module PhlexIcons
  module Flag
    class MrRectangle < Base
      def view_template
        render Mr.new(variant: :rectangle)
      end
    end
  end
end
