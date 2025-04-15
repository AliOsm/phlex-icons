# frozen_string_literal: true

module PhlexIcons
  module Material
    class TrafficOutlined < Base
      def view_template
        render Traffic.new(variant: :outlined, **attrs)
      end
    end
  end
end
