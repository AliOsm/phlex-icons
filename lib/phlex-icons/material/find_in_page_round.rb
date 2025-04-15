# frozen_string_literal: true

module PhlexIcons
  module Material
    class FindInPageRound < Base
      def view_template
        render FindInPage.new(variant: :round, **attrs)
      end
    end
  end
end
