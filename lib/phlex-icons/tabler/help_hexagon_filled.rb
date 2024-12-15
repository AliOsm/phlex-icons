# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HelpHexagonFilled < Base
      def view_template
        render HelpHexagon.new(variant: :filled)
      end
    end
  end
end
