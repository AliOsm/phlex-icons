# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MapCheckFilled < Base
      def view_template
        render MapCheck.new(variant: :filled)
      end
    end
  end
end
