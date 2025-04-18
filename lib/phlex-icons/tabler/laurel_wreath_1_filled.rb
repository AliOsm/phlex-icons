# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LaurelWreath1Filled < Base
      def view_template
        render LaurelWreath1.new(variant: :filled, **attrs)
      end
    end
  end
end
