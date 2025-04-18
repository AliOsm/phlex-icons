# frozen_string_literal: true

module PhlexIcons
  module Flag
    class GbWlsSquare < Base
      def view_template
        render GbWls.new(variant: :square, **attrs)
      end
    end
  end
end
