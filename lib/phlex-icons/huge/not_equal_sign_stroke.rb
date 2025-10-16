# frozen_string_literal: true

module PhlexIcons
  module Huge
    class NotEqualSignStroke < Base
      def view_template
        render NotEqualSign.new(variant: :stroke, **attrs)
      end
    end
  end
end
