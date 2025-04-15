# frozen_string_literal: true

module PhlexIcons
  module Material
    class WatchOutlined < Base
      def view_template
        render Watch.new(variant: :outlined, **attrs)
      end
    end
  end
end
