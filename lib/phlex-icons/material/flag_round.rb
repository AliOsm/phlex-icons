# frozen_string_literal: true

module PhlexIcons
  module Material
    class FlagRound < Base
      def view_template
        render Flag.new(variant: :round, **attrs)
      end
    end
  end
end
