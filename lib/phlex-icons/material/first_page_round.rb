# frozen_string_literal: true

module PhlexIcons
  module Material
    class FirstPageRound < Base
      def view_template
        render FirstPage.new(variant: :round, **attrs)
      end
    end
  end
end
