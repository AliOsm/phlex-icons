# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Mail01Stroke < Base
      def view_template
        render Mail01.new(variant: :stroke, **attrs)
      end
    end
  end
end
