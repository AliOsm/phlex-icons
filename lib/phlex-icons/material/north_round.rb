# frozen_string_literal: true

module PhlexIcons
  module Material
    class NorthRound < Base
      def view_template
        render North.new(variant: :round, **attrs)
      end
    end
  end
end
