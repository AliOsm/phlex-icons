# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CovariateStroke < Base
      def view_template
        render Covariate.new(variant: :stroke, **attrs)
      end
    end
  end
end
