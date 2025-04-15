# frozen_string_literal: true

module PhlexIcons
  module Material
    class HomeRound < Base
      def view_template
        render Home.new(variant: :round, **attrs)
      end
    end
  end
end
