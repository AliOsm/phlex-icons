# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Call02Stroke < Base
      def view_template
        render Call02.new(variant: :stroke, **attrs)
      end
    end
  end
end
