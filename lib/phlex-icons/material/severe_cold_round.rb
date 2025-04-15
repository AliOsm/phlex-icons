# frozen_string_literal: true

module PhlexIcons
  module Material
    class SevereColdRound < Base
      def view_template
        render SevereCold.new(variant: :round, **attrs)
      end
    end
  end
end
