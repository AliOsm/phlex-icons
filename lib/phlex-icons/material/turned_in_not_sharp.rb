# frozen_string_literal: true

module PhlexIcons
  module Material
    class TurnedInNotSharp < Base
      def view_template
        render TurnedInNot.new(variant: :sharp, **attrs)
      end
    end
  end
end
