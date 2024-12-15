# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FlagMinusFilled < Base
      def view_template
        render FlagMinus.new(variant: :filled)
      end
    end
  end
end
