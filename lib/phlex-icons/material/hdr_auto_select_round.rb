# frozen_string_literal: true

module PhlexIcons
  module Material
    class HdrAutoSelectRound < Base
      def view_template
        render HdrAutoSelect.new(variant: :round, **attrs)
      end
    end
  end
end
