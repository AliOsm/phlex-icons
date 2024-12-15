# frozen_string_literal: true

module PhlexIcons
  module Flag
    class GhSquare < Base
      def view_template
        render Gh.new(variant: :square)
      end
    end
  end
end
