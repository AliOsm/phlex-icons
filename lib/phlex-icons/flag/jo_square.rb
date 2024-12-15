# frozen_string_literal: true

module PhlexIcons
  module Flag
    class JoSquare < Base
      def view_template
        render Jo.new(variant: :square)
      end
    end
  end
end
