# frozen_string_literal: true

module PhlexIcons
  module Flag
    class TtRectangle < Base
      def view_template
        render Tt.new(variant: :rectangle)
      end
    end
  end
end
