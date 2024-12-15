# frozen_string_literal: true

module PhlexIcons
  module Flag
    class LsSquare < Base
      def view_template
        render Ls.new(variant: :square)
      end
    end
  end
end
