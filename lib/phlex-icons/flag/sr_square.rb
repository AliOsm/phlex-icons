# frozen_string_literal: true

module PhlexIcons
  module Flag
    class SrSquare < Base
      def view_template
        render Sr.new(variant: :square)
      end
    end
  end
end
