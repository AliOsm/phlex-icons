# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Package04Stroke < Base
      def view_template
        render Package04.new(variant: :stroke, **attrs)
      end
    end
  end
end
