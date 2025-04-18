# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class VenusOutline < Base
      def view_template
        render Venus.new(variant: :outline, **attrs)
      end
    end
  end
end
