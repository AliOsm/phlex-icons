# frozen_string_literal: true

module PhlexIcons
  module Material
    class CollectionsFilled < Base
      def view_template
        render Collections.new(variant: :filled)
      end
    end
  end
end
