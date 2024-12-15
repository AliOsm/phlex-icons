# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SailboatOutline < Base
      def view_template
        render Sailboat.new(variant: :outline)
      end
    end
  end
end
