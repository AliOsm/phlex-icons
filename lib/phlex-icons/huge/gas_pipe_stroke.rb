# frozen_string_literal: true

module PhlexIcons
  module Huge
    class GasPipeStroke < Base
      def view_template
        render GasPipe.new(variant: :stroke, **attrs)
      end
    end
  end
end
