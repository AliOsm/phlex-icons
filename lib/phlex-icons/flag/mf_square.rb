# frozen_string_literal: true

module PhlexIcons
  module Flag
    class MfSquare < Base
      def view_template
        render Mf.new(variant: :square)
      end
    end
  end
end
