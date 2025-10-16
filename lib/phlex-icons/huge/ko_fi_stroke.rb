# frozen_string_literal: true

module PhlexIcons
  module Huge
    class KoFiStroke < Base
      def view_template
        render KoFi.new(variant: :stroke, **attrs)
      end
    end
  end
end
