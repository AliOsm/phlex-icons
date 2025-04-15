# frozen_string_literal: true

module PhlexIcons
  module Material
    class LastPageRound < Base
      def view_template
        render LastPage.new(variant: :round, **attrs)
      end
    end
  end
end
