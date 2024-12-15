# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BadgeCcFilled < Base
      def view_template
        render BadgeCc.new(variant: :filled)
      end
    end
  end
end
