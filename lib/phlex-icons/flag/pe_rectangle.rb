# frozen_string_literal: true

module PhlexIcons
  module Flag
    class PeRectangle < Base
      def view_template
        render Pe.new(variant: :rectangle, **attrs)
      end
    end
  end
end
