# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PhotoHexagonFilled < Base
      def view_template
        render PhotoHexagon.new(variant: :filled)
      end
    end
  end
end
