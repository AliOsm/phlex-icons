# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LaurelWreath1Outline < Base
      def view_template
        render LaurelWreath1.new(variant: :outline)
      end
    end
  end
end
