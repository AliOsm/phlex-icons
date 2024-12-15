# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LaurelWreathOutline < Base
      def view_template
        render LaurelWreath.new(variant: :outline)
      end
    end
  end
end
