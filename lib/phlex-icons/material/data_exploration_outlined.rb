# frozen_string_literal: true

module PhlexIcons
  module Material
    class DataExplorationOutlined < Base
      def view_template
        render DataExploration.new(variant: :outlined)
      end
    end
  end
end
