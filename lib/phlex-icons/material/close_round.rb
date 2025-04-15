# frozen_string_literal: true

module PhlexIcons
  module Material
    class CloseRound < Base
      def view_template
        render Close.new(variant: :round, **attrs)
      end
    end
  end
end
