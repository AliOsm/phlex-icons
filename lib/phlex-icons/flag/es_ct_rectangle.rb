# frozen_string_literal: true

module PhlexIcons
  module Flag
    class EsCtRectangle < Base
      def view_template
        render EsCt.new(variant: :rectangle, **attrs)
      end
    end
  end
end
