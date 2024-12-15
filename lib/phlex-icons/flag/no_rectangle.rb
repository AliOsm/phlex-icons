# frozen_string_literal: true

module PhlexIcons
  module Flag
    class NoRectangle < Base
      def view_template
        render No.new(variant: :rectangle)
      end
    end
  end
end
