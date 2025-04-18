# frozen_string_literal: true

module PhlexIcons
  module Flag
    class IsSquare < Base
      def view_template
        render Is.new(variant: :square, **attrs)
      end
    end
  end
end
