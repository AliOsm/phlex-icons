# frozen_string_literal: true

module PhlexIcons
  module Huge
    class DimSum02Stroke < Base
      def view_template
        render DimSum02.new(variant: :stroke, **attrs)
      end
    end
  end
end
