# frozen_string_literal: true

module PhlexIcons
  module Material
    class HelpRound < Base
      def view_template
        render Help.new(variant: :round, **attrs)
      end
    end
  end
end
