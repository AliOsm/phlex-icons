# frozen_string_literal: true

module PhlexIcons
  module Material
    class BrunchDiningOutlined < Base
      def view_template
        render BrunchDining.new(variant: :outlined, **attrs)
      end
    end
  end
end
