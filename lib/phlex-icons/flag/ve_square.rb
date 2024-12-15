# frozen_string_literal: true

module PhlexIcons
  module Flag
    class VeSquare < Base
      def view_template
        render Ve.new(variant: :square)
      end
    end
  end
end
