# frozen_string_literal: true

module PhlexIcons
  module Material
    class HouseRound < Base
      def view_template
        render House.new(variant: :round, **attrs)
      end
    end
  end
end
