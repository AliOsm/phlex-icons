# frozen_string_literal: true

module PhlexIcons
  module Material
    class MobileFriendlyOutlined < Base
      def view_template
        render MobileFriendly.new(variant: :outlined)
      end
    end
  end
end
