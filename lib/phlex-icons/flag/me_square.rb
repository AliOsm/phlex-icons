# frozen_string_literal: true

module PhlexIcons
  module Flag
    class MeSquare < Base
      def view_template
        render Me.new(variant: :square)
      end
    end
  end
end
