# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MuhammadStroke < Base
      def view_template
        render Muhammad.new(variant: :stroke, **attrs)
      end
    end
  end
end
