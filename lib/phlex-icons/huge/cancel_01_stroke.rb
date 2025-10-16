# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Cancel01Stroke < Base
      def view_template
        render Cancel01.new(variant: :stroke, **attrs)
      end
    end
  end
end
