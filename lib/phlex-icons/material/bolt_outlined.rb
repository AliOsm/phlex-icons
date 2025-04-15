# frozen_string_literal: true

module PhlexIcons
  module Material
    class BoltOutlined < Base
      def view_template
        render Bolt.new(variant: :outlined, **attrs)
      end
    end
  end
end
