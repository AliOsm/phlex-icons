# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TurkishLiraStroke < Base
      def view_template
        render TurkishLira.new(variant: :stroke, **attrs)
      end
    end
  end
end
