# frozen_string_literal: true

module PhlexIcons
  module Material
    class RestorePageRound < Base
      def view_template
        render RestorePage.new(variant: :round, **attrs)
      end
    end
  end
end
