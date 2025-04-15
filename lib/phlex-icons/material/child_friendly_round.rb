# frozen_string_literal: true

module PhlexIcons
  module Material
    class ChildFriendlyRound < Base
      def view_template
        render ChildFriendly.new(variant: :round, **attrs)
      end
    end
  end
end
