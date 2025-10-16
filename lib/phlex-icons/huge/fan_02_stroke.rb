# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Fan02Stroke < Base
      def view_template
        render Fan02.new(variant: :stroke, **attrs)
      end
    end
  end
end
