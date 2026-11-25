# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BathStroke < Base
      def view_template
        render Bath.new(variant: :stroke, **attrs)
      end
    end
  end
end
