# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class IndentIncreaseOutline < Base
      def view_template
        render IndentIncrease.new(variant: :outline, **attrs)
      end
    end
  end
end
