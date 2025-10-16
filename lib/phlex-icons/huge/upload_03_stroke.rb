# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Upload03Stroke < Base
      def view_template
        render Upload03.new(variant: :stroke, **attrs)
      end
    end
  end
end
