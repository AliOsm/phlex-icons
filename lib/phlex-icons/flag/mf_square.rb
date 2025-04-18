# frozen_string_literal: true

module PhlexIcons
  module Flag
    class MfSquare < Base
      def view_template
        render Mf.new(variant: :square, **attrs)
      end
    end
  end
end
