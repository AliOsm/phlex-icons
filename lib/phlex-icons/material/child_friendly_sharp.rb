# frozen_string_literal: true

module PhlexIcons
  module Material
    class ChildFriendlySharp < Base
      def view_template
        render ChildFriendly.new(variant: :sharp, **attrs)
      end
    end
  end
end
