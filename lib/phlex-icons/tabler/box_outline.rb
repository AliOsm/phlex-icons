# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BoxOutline < Base
      def view_template
        render Box.new(variant: :outline)
      end
    end
  end
end
