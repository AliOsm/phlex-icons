# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BadgeTurkishLiraStroke < Base
      def view_template
        render BadgeTurkishLira.new(variant: :stroke, **attrs)
      end
    end
  end
end
