# frozen_string_literal: true

module PhlexIcons
  module Material
    class TryOutlined < Base
      def view_template
        render Try.new(variant: :outlined)
      end
    end
  end
end
