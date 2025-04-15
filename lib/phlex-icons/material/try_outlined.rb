# frozen_string_literal: true

module PhlexIcons
  module Material
    class TryOutlined < Base
      def view_template
        render Try.new(variant: :outlined, **attrs)
      end
    end
  end
end
