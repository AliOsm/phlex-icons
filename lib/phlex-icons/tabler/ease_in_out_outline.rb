# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class EaseInOutOutline < Base
      def view_template
        render EaseInOut.new(variant: :outline)
      end
    end
  end
end
