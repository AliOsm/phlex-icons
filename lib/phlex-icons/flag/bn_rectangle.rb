# frozen_string_literal: true

module PhlexIcons
  module Flag
    class BnRectangle < Base
      def view_template
        render Bn.new(variant: :rectangle, **attrs)
      end
    end
  end
end
