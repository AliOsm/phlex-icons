# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowBearLeftOutline < Base
      def view_template
        render ArrowBearLeft.new(variant: :outline)
      end
    end
  end
end
