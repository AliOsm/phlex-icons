# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Globe02Stroke < Base
      def view_template
        render Globe02.new(variant: :stroke, **attrs)
      end
    end
  end
end
