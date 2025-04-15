# frozen_string_literal: true

module PhlexIcons
  module Material
    class AccessibleRound < Base
      def view_template
        render Accessible.new(variant: :round, **attrs)
      end
    end
  end
end
