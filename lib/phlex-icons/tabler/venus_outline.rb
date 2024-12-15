# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class VenusOutline < Base
      def view_template
        render Venus.new(variant: :outline)
      end
    end
  end
end
