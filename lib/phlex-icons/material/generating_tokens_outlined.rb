# frozen_string_literal: true

module PhlexIcons
  module Material
    class GeneratingTokensOutlined < Base
      def view_template
        render GeneratingTokens.new(variant: :outlined)
      end
    end
  end
end
