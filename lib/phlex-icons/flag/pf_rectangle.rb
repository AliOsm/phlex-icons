# frozen_string_literal: true

module PhlexIcons
  module Flag
    class PfRectangle < Base
      def view_template
        render Pf.new(variant: :rectangle, **attrs)
      end
    end
  end
end
