# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BadgeCcOutline < Base
      def view_template
        render BadgeCc.new(variant: :outline)
      end
    end
  end
end
