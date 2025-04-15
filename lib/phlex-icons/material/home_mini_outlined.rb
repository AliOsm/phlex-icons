# frozen_string_literal: true

module PhlexIcons
  module Material
    class HomeMiniOutlined < Base
      def view_template
        render HomeMini.new(variant: :outlined)
      end
    end
  end
end
