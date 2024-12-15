# frozen_string_literal: true

module PhlexIcons
  module Flag
    class IsSquare < Base
      def view_template
        render Is.new(variant: :square)
      end
    end
  end
end
