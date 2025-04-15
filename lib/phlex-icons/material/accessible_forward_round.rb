# frozen_string_literal: true

module PhlexIcons
  module Material
    class AccessibleForwardRound < Base
      def view_template
        render AccessibleForward.new(variant: :round, **attrs)
      end
    end
  end
end
