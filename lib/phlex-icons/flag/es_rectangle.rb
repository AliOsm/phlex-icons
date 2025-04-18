# frozen_string_literal: true

module PhlexIcons
  module Flag
    class EsRectangle < Base
      def view_template
        render Es.new(variant: :rectangle, **attrs)
      end
    end
  end
end
