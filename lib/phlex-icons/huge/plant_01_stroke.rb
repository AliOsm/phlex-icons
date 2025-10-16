# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Plant01Stroke < Base
      def view_template
        render Plant01.new(variant: :stroke, **attrs)
      end
    end
  end
end
