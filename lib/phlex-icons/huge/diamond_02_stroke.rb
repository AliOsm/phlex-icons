# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Diamond02Stroke < Base
      def view_template
        render Diamond02.new(variant: :stroke, **attrs)
      end
    end
  end
end
