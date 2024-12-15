# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BetaOutline < Base
      def view_template
        render Beta.new(variant: :outline)
      end
    end
  end
end
