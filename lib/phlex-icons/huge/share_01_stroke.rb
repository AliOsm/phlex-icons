# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Share01Stroke < Base
      def view_template
        render Share01.new(variant: :stroke, **attrs)
      end
    end
  end
end
