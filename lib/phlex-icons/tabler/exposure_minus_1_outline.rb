# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ExposureMinus1Outline < Base
      def view_template
        render ExposureMinus1.new(variant: :outline, **attrs)
      end
    end
  end
end
