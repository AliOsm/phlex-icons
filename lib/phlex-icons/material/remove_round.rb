# frozen_string_literal: true

module PhlexIcons
  module Material
    class RemoveRound < Base
      def view_template
        render Remove.new(variant: :round, **attrs)
      end
    end
  end
end
