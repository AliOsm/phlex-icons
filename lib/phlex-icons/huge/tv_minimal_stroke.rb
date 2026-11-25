# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TvMinimalStroke < Base
      def view_template
        render TvMinimal.new(variant: :stroke, **attrs)
      end
    end
  end
end
