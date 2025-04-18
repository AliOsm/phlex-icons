# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ExposureMinus1Filled < Base
      def view_template
        render ExposureMinus1.new(variant: :filled, **attrs)
      end
    end
  end
end
