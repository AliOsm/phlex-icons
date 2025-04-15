# frozen_string_literal: true

module PhlexIcons
  module Material
    class WashRound < Base
      def view_template
        render Wash.new(variant: :round, **attrs)
      end
    end
  end
end
