# frozen_string_literal: true

module PhlexIcons
  module Flag
    class CfSquare < Base
      def view_template
        render Cf.new(variant: :square)
      end
    end
  end
end
