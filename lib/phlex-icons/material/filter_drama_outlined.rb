# frozen_string_literal: true

module PhlexIcons
  module Material
    class FilterDramaOutlined < Base
      def view_template
        render FilterDrama.new(variant: :outlined)
      end
    end
  end
end
