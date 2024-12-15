# frozen_string_literal: true

module PhlexIcons
  module Flag
    class FmSquare < Base
      def view_template
        render Fm.new(variant: :square)
      end
    end
  end
end
