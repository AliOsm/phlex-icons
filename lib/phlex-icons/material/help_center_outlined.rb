# frozen_string_literal: true

module PhlexIcons
  module Material
    class HelpCenterOutlined < Base
      def view_template
        render HelpCenter.new(variant: :outlined, **attrs)
      end
    end
  end
end
