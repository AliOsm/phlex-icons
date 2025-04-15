# frozen_string_literal: true

module PhlexIcons
  module Material
    class HdrOffSelectSharp < Base
      def view_template
        render HdrOffSelect.new(variant: :sharp, **attrs)
      end
    end
  end
end
