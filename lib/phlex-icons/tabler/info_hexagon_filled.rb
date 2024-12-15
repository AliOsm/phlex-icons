# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class InfoHexagonFilled < Base
      def view_template
        render InfoHexagon.new(variant: :filled)
      end
    end
  end
end
