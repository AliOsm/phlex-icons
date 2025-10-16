# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SodaCanStroke < Base
      def view_template
        render SodaCan.new(variant: :stroke, **attrs)
      end
    end
  end
end
