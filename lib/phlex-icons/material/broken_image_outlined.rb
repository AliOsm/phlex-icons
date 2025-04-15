# frozen_string_literal: true

module PhlexIcons
  module Material
    class BrokenImageOutlined < Base
      def view_template
        render BrokenImage.new(variant: :outlined, **attrs)
      end
    end
  end
end
