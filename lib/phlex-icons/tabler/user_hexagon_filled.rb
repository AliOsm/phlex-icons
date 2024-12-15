# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class UserHexagonFilled < Base
      def view_template
        render UserHexagon.new(variant: :filled)
      end
    end
  end
end
