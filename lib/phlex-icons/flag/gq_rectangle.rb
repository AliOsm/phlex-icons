# frozen_string_literal: true

module PhlexIcons
  module Flag
    class GqRectangle < Base
      def view_template
        render Gq.new(variant: :rectangle, **attrs)
      end
    end
  end
end
