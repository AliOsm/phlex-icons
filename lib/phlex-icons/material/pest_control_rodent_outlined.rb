# frozen_string_literal: true

module PhlexIcons
  module Material
    class PestControlRodentOutlined < Base
      def view_template
        render PestControlRodent.new(variant: :outlined)
      end
    end
  end
end
