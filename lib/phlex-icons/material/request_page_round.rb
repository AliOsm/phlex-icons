# frozen_string_literal: true

module PhlexIcons
  module Material
    class RequestPageRound < Base
      def view_template
        render RequestPage.new(variant: :round, **attrs)
      end
    end
  end
end
