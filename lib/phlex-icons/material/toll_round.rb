# frozen_string_literal: true

module PhlexIcons
  module Material
    class TollRound < Base
      def view_template
        render Toll.new(variant: :round, **attrs)
      end
    end
  end
end
