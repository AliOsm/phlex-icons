# frozen_string_literal: true

module PhlexIcons
  module Material
    class TipsAndUpdatesFilled < Base
      def view_template
        render TipsAndUpdates.new(variant: :filled)
      end
    end
  end
end
