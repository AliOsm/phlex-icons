# frozen_string_literal: true

module PhlexIcons
  module Material
    class SixKPlusRound < Base
      def view_template
        render SixKPlus.new(variant: :round, **attrs)
      end
    end
  end
end
