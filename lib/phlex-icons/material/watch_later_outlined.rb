# frozen_string_literal: true

module PhlexIcons
  module Material
    class WatchLaterOutlined < Base
      def view_template
        render WatchLater.new(variant: :outlined, **attrs)
      end
    end
  end
end
