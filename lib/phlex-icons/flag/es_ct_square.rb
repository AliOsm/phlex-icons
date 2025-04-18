# frozen_string_literal: true

module PhlexIcons
  module Flag
    class EsCtSquare < Base
      def view_template
        render EsCt.new(variant: :square, **attrs)
      end
    end
  end
end
