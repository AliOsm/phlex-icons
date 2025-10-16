# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Key02Stroke < Base
      def view_template
        render Key02.new(variant: :stroke, **attrs)
      end
    end
  end
end
