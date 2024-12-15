# frozen_string_literal: true

module PhlexIcons
  module Flag
    class GqRectangle < Base
      def view_template
        render Gq.new(variant: :rectangle)
      end
    end
  end
end
