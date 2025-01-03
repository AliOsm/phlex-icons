# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CopyMinusFilled < Base
      def view_template
        render CopyMinus.new(variant: :filled)
      end
    end
  end
end