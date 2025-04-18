# frozen_string_literal: true

module PhlexIcons
  module Flag
    class CfRectangle < Base
      def view_template
        render Cf.new(variant: :rectangle, **attrs)
      end
    end
  end
end
