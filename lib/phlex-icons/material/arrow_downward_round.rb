# frozen_string_literal: true

module PhlexIcons
  module Material
    class ArrowDownwardRound < Base
      def view_template
        render ArrowDownward.new(variant: :round, **attrs)
      end
    end
  end
end
