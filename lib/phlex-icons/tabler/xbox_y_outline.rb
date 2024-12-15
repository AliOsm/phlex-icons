# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class XboxYOutline < Base
      def view_template
        render XboxY.new(variant: :outline)
      end
    end
  end
end
