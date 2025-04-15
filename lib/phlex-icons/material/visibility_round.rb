# frozen_string_literal: true

module PhlexIcons
  module Material
    class VisibilityRound < Base
      def view_template
        render Visibility.new(variant: :round, **attrs)
      end
    end
  end
end
