# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BaselineOutline < Base
      def view_template
        render Baseline.new(variant: :outline, **attrs)
      end
    end
  end
end
