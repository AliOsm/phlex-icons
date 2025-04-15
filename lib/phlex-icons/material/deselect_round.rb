# frozen_string_literal: true

module PhlexIcons
  module Material
    class DeselectRound < Base
      def view_template
        render Deselect.new(variant: :round, **attrs)
      end
    end
  end
end
