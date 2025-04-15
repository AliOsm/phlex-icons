# frozen_string_literal: true

module PhlexIcons
  module Material
    class DisabledVisibleRound < Base
      def view_template
        render DisabledVisible.new(variant: :round, **attrs)
      end
    end
  end
end
