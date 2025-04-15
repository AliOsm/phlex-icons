# frozen_string_literal: true

module PhlexIcons
  module Material
    class FortRound < Base
      def view_template
        render Fort.new(variant: :round, **attrs)
      end
    end
  end
end
