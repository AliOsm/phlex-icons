# frozen_string_literal: true

module PhlexIcons
  module Material
    class RefreshRound < Base
      def view_template
        render Refresh.new(variant: :round, **attrs)
      end
    end
  end
end
