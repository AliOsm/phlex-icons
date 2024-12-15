# frozen_string_literal: true

module PhlexIcons
  module Flag
    class CdSquare < Base
      def view_template
        render Cd.new(variant: :square)
      end
    end
  end
end
