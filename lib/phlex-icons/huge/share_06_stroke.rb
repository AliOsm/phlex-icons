# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Share06Stroke < Base
      def view_template
        render Share06.new(variant: :stroke, **attrs)
      end
    end
  end
end
