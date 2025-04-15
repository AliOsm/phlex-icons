# frozen_string_literal: true

module PhlexIcons
  module Material
    class ChildFriendlyFilled < Base
      def view_template
        render ChildFriendly.new(variant: :filled)
      end
    end
  end
end
