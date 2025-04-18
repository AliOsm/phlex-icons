# frozen_string_literal: true

module PhlexIcons
  module Flag
    class MtRectangle < Base
      def view_template
        render Mt.new(variant: :rectangle, **attrs)
      end
    end
  end
end
