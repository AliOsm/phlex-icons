# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BaseballBatStroke < Base
      def view_template
        render BaseballBat.new(variant: :stroke, **attrs)
      end
    end
  end
end
