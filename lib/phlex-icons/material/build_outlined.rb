# frozen_string_literal: true

module PhlexIcons
  module Material
    class BuildOutlined < Base
      def view_template
        render Build.new(variant: :outlined, **attrs)
      end
    end
  end
end
