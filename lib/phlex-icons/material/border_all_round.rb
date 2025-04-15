# frozen_string_literal: true

module PhlexIcons
  module Material
    class BorderAllRound < Base
      def view_template
        render BorderAll.new(variant: :round, **attrs)
      end
    end
  end
end
