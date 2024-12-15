# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LaurelWreath3Filled < Base
      def view_template
        render LaurelWreath3.new(variant: :filled)
      end
    end
  end
end
