# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FilterPlusFilled < Base
      def view_template
        render FilterPlus.new(variant: :filled)
      end
    end
  end
end
