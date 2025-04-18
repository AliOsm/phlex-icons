# frozen_string_literal: true

module PhlexIcons
  module Flag
    class MnRectangle < Base
      def view_template
        render Mn.new(variant: :rectangle, **attrs)
      end
    end
  end
end
