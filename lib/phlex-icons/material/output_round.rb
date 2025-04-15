# frozen_string_literal: true

module PhlexIcons
  module Material
    class OutputRound < Base
      def view_template
        render Output.new(variant: :round, **attrs)
      end
    end
  end
end
