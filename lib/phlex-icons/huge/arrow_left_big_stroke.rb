# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ArrowLeftBigStroke < Base
      def view_template
        render ArrowLeftBig.new(variant: :stroke, **attrs)
      end
    end
  end
end
