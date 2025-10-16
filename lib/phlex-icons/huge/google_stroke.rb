# frozen_string_literal: true

module PhlexIcons
  module Huge
    class GoogleStroke < Base
      def view_template
        render Google.new(variant: :stroke, **attrs)
      end
    end
  end
end
