# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FilterExclamationFilled < Base
      def view_template
        render FilterExclamation.new(variant: :filled, **attrs)
      end
    end
  end
end
