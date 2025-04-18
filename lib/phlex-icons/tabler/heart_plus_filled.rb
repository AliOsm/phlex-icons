# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HeartPlusFilled < Base
      def view_template
        render HeartPlus.new(variant: :filled, **attrs)
      end
    end
  end
end
