# frozen_string_literal: true

module PhlexIcons
  module Huge
    class EqualSignStroke < Base
      def view_template
        render EqualSign.new(variant: :stroke, **attrs)
      end
    end
  end
end
