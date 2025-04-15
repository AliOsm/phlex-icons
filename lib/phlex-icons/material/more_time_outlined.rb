# frozen_string_literal: true

module PhlexIcons
  module Material
    class MoreTimeOutlined < Base
      def view_template
        render MoreTime.new(variant: :outlined, **attrs)
      end
    end
  end
end
