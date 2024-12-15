# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AdCircleOutline < Base
      def view_template
        render AdCircle.new(variant: :outline)
      end
    end
  end
end
