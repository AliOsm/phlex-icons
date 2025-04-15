# frozen_string_literal: true

module PhlexIcons
  module Material
    class BalconyRound < Base
      def view_template
        render Balcony.new(variant: :round, **attrs)
      end
    end
  end
end
