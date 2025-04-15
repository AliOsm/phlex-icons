# frozen_string_literal: true

module PhlexIcons
  module Material
    class WatchOffOutlined < Base
      def view_template
        render WatchOff.new(variant: :outlined)
      end
    end
  end
end
