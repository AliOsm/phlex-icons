# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Villa01Stroke < Base
      def view_template
        render Villa01.new(variant: :stroke, **attrs)
      end
    end
  end
end
