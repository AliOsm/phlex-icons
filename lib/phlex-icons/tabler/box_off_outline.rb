# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BoxOffOutline < Base
      def view_template
        render BoxOff.new(variant: :outline)
      end
    end
  end
end