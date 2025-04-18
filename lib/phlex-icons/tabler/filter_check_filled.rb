# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FilterCheckFilled < Base
      def view_template
        render FilterCheck.new(variant: :filled, **attrs)
      end
    end
  end
end
