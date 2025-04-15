# frozen_string_literal: true

module PhlexIcons
  module Material
    class PrintRound < Base
      def view_template
        render Print.new(variant: :round, **attrs)
      end
    end
  end
end
