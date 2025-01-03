# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FilterDownFilled < Base
      def view_template
        render FilterDown.new(variant: :filled)
      end
    end
  end
end