# frozen_string_literal: true

module PhlexIcons
  module Flag
    class JpSquare < Base
      def view_template
        render Jp.new(variant: :square, **attrs)
      end
    end
  end
end
