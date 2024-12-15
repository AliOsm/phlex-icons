# frozen_string_literal: true

module PhlexIcons
  module Flag
    class EsSquare < Base
      def view_template
        render Es.new(variant: :square)
      end
    end
  end
end
