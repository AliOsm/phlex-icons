# frozen_string_literal: true

module PhlexIcons
  module Material
    class FiveKPlusOutlined < Base
      def view_template
        render FiveKPlus.new(variant: :outlined, **attrs)
      end
    end
  end
end
