# frozen_string_literal: true

module PhlexIcons
  module Flag
    class MfRectangle < Base
      def view_template
        render Mf.new(variant: :rectangle)
      end
    end
  end
end
