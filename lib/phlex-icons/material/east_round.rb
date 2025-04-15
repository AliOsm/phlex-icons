# frozen_string_literal: true

module PhlexIcons
  module Material
    class EastRound < Base
      def view_template
        render East.new(variant: :round, **attrs)
      end
    end
  end
end
