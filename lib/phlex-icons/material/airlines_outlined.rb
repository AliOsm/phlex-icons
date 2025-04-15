# frozen_string_literal: true

module PhlexIcons
  module Material
    class AirlinesOutlined < Base
      def view_template
        render Airlines.new(variant: :outlined)
      end
    end
  end
end
