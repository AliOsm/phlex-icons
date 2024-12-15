# frozen_string_literal: true

module PhlexIcons
  module Flag
    class ViRectangle < Base
      def view_template
        render Vi.new(variant: :rectangle)
      end
    end
  end
end
