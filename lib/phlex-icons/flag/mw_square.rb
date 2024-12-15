# frozen_string_literal: true

module PhlexIcons
  module Flag
    class MwSquare < Base
      def view_template
        render Mw.new(variant: :square)
      end
    end
  end
end
