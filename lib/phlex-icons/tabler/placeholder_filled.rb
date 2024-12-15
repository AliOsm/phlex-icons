# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PlaceholderFilled < Base
      def view_template
        render Placeholder.new(variant: :filled)
      end
    end
  end
end
