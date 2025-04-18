# frozen_string_literal: true

module PhlexIcons
  module Flag
    class DmRectangle < Base
      def view_template
        render Dm.new(variant: :rectangle, **attrs)
      end
    end
  end
end
