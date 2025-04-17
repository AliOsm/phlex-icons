# frozen_string_literal: true

module PhlexIcons
  module Material
    class FourKPlusRound < Base
      def view_template
        render FourKPlus.new(variant: :round, **attrs)
      end
    end
  end
end
