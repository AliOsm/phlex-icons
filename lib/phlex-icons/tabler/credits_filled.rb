# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CreditsFilled < Base
      def view_template
        render Credits.new(variant: :filled, **attrs)
      end
    end
  end
end
