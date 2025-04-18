# frozen_string_literal: true

module PhlexIcons
  module Flag
    class JoSquare < Base
      def view_template
        render Jo.new(variant: :square, **attrs)
      end
    end
  end
end
