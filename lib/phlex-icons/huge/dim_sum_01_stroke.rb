# frozen_string_literal: true

module PhlexIcons
  module Huge
    class DimSum01Stroke < Base
      def view_template
        render DimSum01.new(variant: :stroke, **attrs)
      end
    end
  end
end
