# frozen_string_literal: true

module PhlexIcons
  module Material
    class RealEstateAgentOutlined < Base
      def view_template
        render RealEstateAgent.new(variant: :outlined, **attrs)
      end
    end
  end
end
