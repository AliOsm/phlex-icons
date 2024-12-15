# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class XboxAOutline < Base
      def view_template
        render XboxA.new(variant: :outline)
      end
    end
  end
end
