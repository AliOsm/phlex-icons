# frozen_string_literal: true

module PhlexIcons
  module Material
    class PatternOutlined < Base
      def view_template
        render Pattern.new(variant: :outlined)
      end
    end
  end
end
