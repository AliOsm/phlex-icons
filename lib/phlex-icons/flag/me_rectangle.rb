# frozen_string_literal: true

module PhlexIcons
  module Flag
    class MeRectangle < Base
      def view_template
        render Me.new(variant: :rectangle)
      end
    end
  end
end
