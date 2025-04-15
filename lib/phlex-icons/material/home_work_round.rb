# frozen_string_literal: true

module PhlexIcons
  module Material
    class HomeWorkRound < Base
      def view_template
        render HomeWork.new(variant: :round, **attrs)
      end
    end
  end
end
