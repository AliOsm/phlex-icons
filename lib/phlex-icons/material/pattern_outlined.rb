# frozen_string_literal: true

module PhlexIcons
  module Material
    class PatternOutlined < Base
      def view_template
        render Pattern.new(variant: :outlined, **attrs)
      end
    end
  end
end
