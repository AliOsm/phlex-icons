# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SalahTimeStroke < Base
      def view_template
        render SalahTime.new(variant: :stroke, **attrs)
      end
    end
  end
end
