# frozen_string_literal: true

module PhlexIcons
  module Flag
    class LsSquare < Base
      def view_template
        render Ls.new(variant: :square, **attrs)
      end
    end
  end
end
