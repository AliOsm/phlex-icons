# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BetaFilled < Base
      def view_template
        render Beta.new(variant: :filled)
      end
    end
  end
end