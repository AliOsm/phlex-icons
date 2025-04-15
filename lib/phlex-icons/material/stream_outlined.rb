# frozen_string_literal: true

module PhlexIcons
  module Material
    class StreamOutlined < Base
      def view_template
        render Stream.new(variant: :outlined, **attrs)
      end
    end
  end
end
