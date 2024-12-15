# frozen_string_literal: true

module PhlexIcons
  module Flag
    class JoRectangle < Base
      def view_template
        render Jo.new(variant: :rectangle)
      end
    end
  end
end
