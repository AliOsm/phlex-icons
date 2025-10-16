# frozen_string_literal: true

module PhlexIcons
  module Huge
    class School01Stroke < Base
      def view_template
        render School01.new(variant: :stroke, **attrs)
      end
    end
  end
end
