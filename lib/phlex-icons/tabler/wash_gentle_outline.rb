# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WashGentleOutline < Base
      def view_template
        render WashGentle.new(variant: :outline)
      end
    end
  end
end
