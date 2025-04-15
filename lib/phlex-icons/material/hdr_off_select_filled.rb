# frozen_string_literal: true

module PhlexIcons
  module Material
    class HdrOffSelectFilled < Base
      def view_template
        render HdrOffSelect.new(variant: :filled)
      end
    end
  end
end
