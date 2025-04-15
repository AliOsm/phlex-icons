# frozen_string_literal: true

module PhlexIcons
  module Material
    class ArrowUpwardRound < Base
      def view_template
        render ArrowUpward.new(variant: :round, **attrs)
      end
    end
  end
end
