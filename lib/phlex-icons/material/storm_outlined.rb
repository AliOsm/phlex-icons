# frozen_string_literal: true

module PhlexIcons
  module Material
    class StormOutlined < Base
      def view_template
        render Storm.new(variant: :outlined, **attrs)
      end
    end
  end
end
