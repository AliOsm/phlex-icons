# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BaselineFilled < Base
      def view_template
        render Baseline.new(variant: :filled, **attrs)
      end
    end
  end
end
