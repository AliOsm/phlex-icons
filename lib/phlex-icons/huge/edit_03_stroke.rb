# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Edit03Stroke < Base
      def view_template
        render Edit03.new(variant: :stroke, **attrs)
      end
    end
  end
end
