# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Fan01Stroke < Base
      def view_template
        render Fan01.new(variant: :stroke, **attrs)
      end
    end
  end
end
