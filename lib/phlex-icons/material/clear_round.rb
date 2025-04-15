# frozen_string_literal: true

module PhlexIcons
  module Material
    class ClearRound < Base
      def view_template
        render Clear.new(variant: :round, **attrs)
      end
    end
  end
end
