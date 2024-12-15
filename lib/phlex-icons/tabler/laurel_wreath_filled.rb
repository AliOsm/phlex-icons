# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LaurelWreathFilled < Base
      def view_template
        render LaurelWreath.new(variant: :filled)
      end
    end
  end
end
