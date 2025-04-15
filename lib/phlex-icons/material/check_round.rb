# frozen_string_literal: true

module PhlexIcons
  module Material
    class CheckRound < Base
      def view_template
        render Check.new(variant: :round, **attrs)
      end
    end
  end
end
