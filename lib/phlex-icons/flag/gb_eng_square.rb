# frozen_string_literal: true

module PhlexIcons
  module Flag
    class GbEngSquare < Base
      def view_template
        render GbEng.new(variant: :square, **attrs)
      end
    end
  end
end
