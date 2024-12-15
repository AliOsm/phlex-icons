# frozen_string_literal: true

module PhlexIcons
  module Flag
    class EsCtSquare < Base
      def view_template
        render EsCt.new(variant: :square)
      end
    end
  end
end
