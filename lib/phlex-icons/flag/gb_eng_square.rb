# frozen_string_literal: true

module PhlexIcons
  module Flag
    class GbEngSquare < Base
      def view_template
        render GbEng.new(variant: :square)
      end
    end
  end
end
