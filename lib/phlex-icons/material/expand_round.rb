# frozen_string_literal: true

module PhlexIcons
  module Material
    class ExpandRound < Base
      def view_template
        render Expand.new(variant: :round, **attrs)
      end
    end
  end
end
