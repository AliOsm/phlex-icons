# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LaurelWreath2Filled < Base
      def view_template
        render LaurelWreath2.new(variant: :filled, **attrs)
      end
    end
  end
end
