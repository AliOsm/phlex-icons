# frozen_string_literal: true

module PhlexIcons
  module Flag
    class JeRectangle < Base
      def view_template
        render Je.new(variant: :rectangle)
      end
    end
  end
end
