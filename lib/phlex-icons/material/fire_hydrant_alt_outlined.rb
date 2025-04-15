# frozen_string_literal: true

module PhlexIcons
  module Material
    class FireHydrantAltOutlined < Base
      def view_template
        render FireHydrantAlt.new(variant: :outlined)
      end
    end
  end
end
