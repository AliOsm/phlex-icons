# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Upload06Stroke < Base
      def view_template
        render Upload06.new(variant: :stroke, **attrs)
      end
    end
  end
end
