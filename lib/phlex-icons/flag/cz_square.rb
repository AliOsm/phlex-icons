# frozen_string_literal: true

module PhlexIcons
  module Flag
    class CzSquare < Base
      def view_template
        render Cz.new(variant: :square)
      end
    end
  end
end
