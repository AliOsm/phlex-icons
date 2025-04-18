# frozen_string_literal: true

module PhlexIcons
  module Flag
    class SaRectangle < Base
      def view_template
        render Sa.new(variant: :rectangle, **attrs)
      end
    end
  end
end
