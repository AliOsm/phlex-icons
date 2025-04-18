# frozen_string_literal: true

module PhlexIcons
  module Flag
    class AuSquare < Base
      def view_template
        render Au.new(variant: :square, **attrs)
      end
    end
  end
end
