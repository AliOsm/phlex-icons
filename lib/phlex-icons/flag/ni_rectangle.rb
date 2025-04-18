# frozen_string_literal: true

module PhlexIcons
  module Flag
    class NiRectangle < Base
      def view_template
        render Ni.new(variant: :rectangle, **attrs)
      end
    end
  end
end
