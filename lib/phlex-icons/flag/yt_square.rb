# frozen_string_literal: true

module PhlexIcons
  module Flag
    class YtSquare < Base
      def view_template
        render Yt.new(variant: :square)
      end
    end
  end
end
