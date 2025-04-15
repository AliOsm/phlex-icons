# frozen_string_literal: true

module PhlexIcons
  module Material
    class FlagOutlined < Base
      def view_template
        render Flag.new(variant: :outlined, **attrs)
      end
    end
  end
end
