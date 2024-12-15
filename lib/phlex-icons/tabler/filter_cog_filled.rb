# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FilterCogFilled < Base
      def view_template
        render FilterCog.new(variant: :filled)
      end
    end
  end
end
