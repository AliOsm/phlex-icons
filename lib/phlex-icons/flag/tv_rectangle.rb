# frozen_string_literal: true

module PhlexIcons
  module Flag
    class TvRectangle < Base
      def view_template
        render Tv.new(variant: :rectangle)
      end
    end
  end
end
