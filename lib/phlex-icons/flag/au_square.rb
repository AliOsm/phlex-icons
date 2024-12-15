# frozen_string_literal: true

module PhlexIcons
  module Flag
    class AuSquare < Base
      def view_template
        render Au.new(variant: :square)
      end
    end
  end
end
