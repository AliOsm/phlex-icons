# frozen_string_literal: true

module PhlexIcons
  module Flag
    class TgSquare < Base
      def view_template
        render Tg.new(variant: :square)
      end
    end
  end
end
