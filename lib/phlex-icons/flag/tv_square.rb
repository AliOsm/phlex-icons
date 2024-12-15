# frozen_string_literal: true

module PhlexIcons
  module Flag
    class TvSquare < Base
      def view_template
        render Tv.new(variant: :square)
      end
    end
  end
end
