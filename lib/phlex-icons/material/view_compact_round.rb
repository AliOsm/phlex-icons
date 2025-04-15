# frozen_string_literal: true

module PhlexIcons
  module Material
    class ViewCompactRound < Base
      def view_template
        render ViewCompact.new(variant: :round, **attrs)
      end
    end
  end
end
