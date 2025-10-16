# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Share03Stroke < Base
      def view_template
        render Share03.new(variant: :stroke, **attrs)
      end
    end
  end
end
