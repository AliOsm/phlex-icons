# frozen_string_literal: true

module PhlexIcons
  module Flag
    class JeSquare < Base
      def view_template
        render Je.new(variant: :square, **attrs)
      end
    end
  end
end
