# frozen_string_literal: true

module PhlexIcons
  module Material
    class WatchOutlined < Base
      def view_template
        render Watch.new(variant: :outlined)
      end
    end
  end
end
