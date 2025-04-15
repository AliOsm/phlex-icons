# frozen_string_literal: true

module PhlexIcons
  module Material
    class PentagonRound < Base
      def view_template
        render Pentagon.new(variant: :round, **attrs)
      end
    end
  end
end
