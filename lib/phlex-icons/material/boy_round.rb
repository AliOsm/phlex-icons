# frozen_string_literal: true

module PhlexIcons
  module Material
    class BoyRound < Base
      def view_template
        render Boy.new(variant: :round, **attrs)
      end
    end
  end
end
