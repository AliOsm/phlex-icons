# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BadgeCcOutline < Base
      def view_template
        render BadgeCc.new(variant: :outline, **attrs)
      end
    end
  end
end
