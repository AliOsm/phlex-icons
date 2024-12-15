# frozen_string_literal: true

module PhlexIcons
  module Flag
    class DjSquare < Base
      def view_template
        render Dj.new(variant: :square)
      end
    end
  end
end
