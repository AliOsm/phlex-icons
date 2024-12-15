# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Route2Filled < Base
      def view_template
        render Route2.new(variant: :filled)
      end
    end
  end
end
