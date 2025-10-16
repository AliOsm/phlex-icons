# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FileEuroStroke < Base
      def view_template
        render FileEuro.new(variant: :stroke, **attrs)
      end
    end
  end
end
