# frozen_string_literal: true

module PhlexIcons
  module Flag
    class TgSquare < Base
      def view_template
        render Tg.new(variant: :square, **attrs)
      end
    end
  end
end
