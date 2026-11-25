# frozen_string_literal: true

module PhlexIcons
  module Huge
    class VenusStroke < Base
      def view_template
        render Venus.new(variant: :stroke, **attrs)
      end
    end
  end
end
