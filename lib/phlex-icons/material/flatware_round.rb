# frozen_string_literal: true

module PhlexIcons
  module Material
    class FlatwareRound < Base
      def view_template
        render Flatware.new(variant: :round, **attrs)
      end
    end
  end
end
