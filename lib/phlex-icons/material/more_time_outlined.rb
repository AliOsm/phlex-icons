# frozen_string_literal: true

module PhlexIcons
  module Material
    class MoreTimeOutlined < Base
      def view_template
        render MoreTime.new(variant: :outlined)
      end
    end
  end
end
