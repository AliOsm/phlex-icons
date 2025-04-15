# frozen_string_literal: true

module PhlexIcons
  module Material
    class RiceBowlRound < Base
      def view_template
        render RiceBowl.new(variant: :round, **attrs)
      end
    end
  end
end
