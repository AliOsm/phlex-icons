# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Chemistry01Stroke < Base
      def view_template
        render Chemistry01.new(variant: :stroke, **attrs)
      end
    end
  end
end
