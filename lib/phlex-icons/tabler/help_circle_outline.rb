# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HelpCircleOutline < Base
      def view_template
        render HelpCircle.new(variant: :outline)
      end
    end
  end
end
