# frozen_string_literal: true

module PhlexIcons
  module Flag
    class TzSquare < Base
      def view_template
        render Tz.new(variant: :square)
      end
    end
  end
end
