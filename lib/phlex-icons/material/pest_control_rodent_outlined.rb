# frozen_string_literal: true

module PhlexIcons
  module Material
    class PestControlRodentOutlined < Base
      def view_template
        render PestControlRodent.new(variant: :outlined, **attrs)
      end
    end
  end
end
