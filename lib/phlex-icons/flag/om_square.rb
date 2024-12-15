# frozen_string_literal: true

module PhlexIcons
  module Flag
    class OmSquare < Base
      def view_template
        render Om.new(variant: :square)
      end
    end
  end
end
