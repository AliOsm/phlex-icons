# frozen_string_literal: true

module PhlexIcons
  module Material
    class AllOutRound < Base
      def view_template
        render AllOut.new(variant: :round, **attrs)
      end
    end
  end
end
