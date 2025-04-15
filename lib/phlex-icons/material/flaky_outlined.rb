# frozen_string_literal: true

module PhlexIcons
  module Material
    class FlakyOutlined < Base
      def view_template
        render Flaky.new(variant: :outlined)
      end
    end
  end
end
