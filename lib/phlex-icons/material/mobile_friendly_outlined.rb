# frozen_string_literal: true

module PhlexIcons
  module Material
    class MobileFriendlyOutlined < Base
      def view_template
        render MobileFriendly.new(variant: :outlined, **attrs)
      end
    end
  end
end
