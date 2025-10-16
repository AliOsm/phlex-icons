# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PoliceCapStroke < Base
      def view_template
        render PoliceCap.new(variant: :stroke, **attrs)
      end
    end
  end
end
