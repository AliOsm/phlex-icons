# frozen_string_literal: true

module PhlexIcons
  module Flag
    class EuRectangle < Base
      def view_template
        render Eu.new(variant: :rectangle, **attrs)
      end
    end
  end
end
