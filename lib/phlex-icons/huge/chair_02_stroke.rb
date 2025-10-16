# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Chair02Stroke < Base
      def view_template
        render Chair02.new(variant: :stroke, **attrs)
      end
    end
  end
end
