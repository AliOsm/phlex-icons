# frozen_string_literal: true

module PhlexIcons
  module Flag
    class BeSquare < Base
      def view_template
        render Be.new(variant: :square)
      end
    end
  end
end
