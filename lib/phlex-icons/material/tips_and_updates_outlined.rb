# frozen_string_literal: true

module PhlexIcons
  module Material
    class TipsAndUpdatesOutlined < Base
      def view_template
        render TipsAndUpdates.new(variant: :outlined, **attrs)
      end
    end
  end
end
