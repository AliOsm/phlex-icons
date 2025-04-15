# frozen_string_literal: true

module PhlexIcons
  module Material
    class HdrOffSelectRound < Base
      def view_template
        render HdrOffSelect.new(variant: :round, **attrs)
      end
    end
  end
end
