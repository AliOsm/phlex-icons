# frozen_string_literal: true

module PhlexIcons
  module Flag
    class YtRectangle < Base
      def view_template
        render Yt.new(variant: :rectangle, **attrs)
      end
    end
  end
end
