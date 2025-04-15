# frozen_string_literal: true

module PhlexIcons
  module Material
    class ShieldOutlined < Base
      def view_template
        render Shield.new(variant: :outlined)
      end
    end
  end
end
