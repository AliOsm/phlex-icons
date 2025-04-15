# frozen_string_literal: true

module PhlexIcons
  module Material
    class TipsAndUpdatesSharp < Base
      def view_template
        render TipsAndUpdates.new(variant: :sharp, **attrs)
      end
    end
  end
end
