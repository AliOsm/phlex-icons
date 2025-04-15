# frozen_string_literal: true

module PhlexIcons
  module Material
    class FlakyOutlined < Base
      def view_template
        render Flaky.new(variant: :outlined, **attrs)
      end
    end
  end
end
