# frozen_string_literal: true

module PhlexIcons
  module Material
    class TwoKPlusRound < Base
      def view_template
        render TwoKPlus.new(variant: :round, **attrs)
      end
    end
  end
end
