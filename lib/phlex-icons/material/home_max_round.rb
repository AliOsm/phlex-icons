# frozen_string_literal: true

module PhlexIcons
  module Material
    class HomeMaxRound < Base
      def view_template
        render HomeMax.new(variant: :round, **attrs)
      end
    end
  end
end
