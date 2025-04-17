# frozen_string_literal: true

module PhlexIcons
  module Material
    class EightKOutlined < Base
      def view_template
        render EightK.new(variant: :outlined, **attrs)
      end
    end
  end
end
