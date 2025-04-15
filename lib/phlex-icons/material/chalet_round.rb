# frozen_string_literal: true

module PhlexIcons
  module Material
    class ChaletRound < Base
      def view_template
        render Chalet.new(variant: :round, **attrs)
      end
    end
  end
end
