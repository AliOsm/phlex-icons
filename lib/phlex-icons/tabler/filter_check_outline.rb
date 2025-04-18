# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FilterCheckOutline < Base
      def view_template
        render FilterCheck.new(variant: :outline, **attrs)
      end
    end
  end
end
