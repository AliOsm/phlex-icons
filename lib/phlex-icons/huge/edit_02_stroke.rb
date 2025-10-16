# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Edit02Stroke < Base
      def view_template
        render Edit02.new(variant: :stroke, **attrs)
      end
    end
  end
end
