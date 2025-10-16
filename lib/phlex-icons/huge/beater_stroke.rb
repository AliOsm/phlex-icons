# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BeaterStroke < Base
      def view_template
        render Beater.new(variant: :stroke, **attrs)
      end
    end
  end
end
