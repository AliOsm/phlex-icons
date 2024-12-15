# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FilterUpFilled < Base
      def view_template
        render FilterUp.new(variant: :filled)
      end
    end
  end
end
