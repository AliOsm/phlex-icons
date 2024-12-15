# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FilterExclamationOutline < Base
      def view_template
        render FilterExclamation.new(variant: :outline)
      end
    end
  end
end
