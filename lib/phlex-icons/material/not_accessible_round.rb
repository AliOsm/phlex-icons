# frozen_string_literal: true

module PhlexIcons
  module Material
    class NotAccessibleRound < Base
      def view_template
        render NotAccessible.new(variant: :round, **attrs)
      end
    end
  end
end
