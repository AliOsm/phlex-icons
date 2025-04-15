# frozen_string_literal: true

module PhlexIcons
  module Material
    class HttpRound < Base
      def view_template
        render Http.new(variant: :round, **attrs)
      end
    end
  end
end
