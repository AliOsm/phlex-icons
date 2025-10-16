# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MicrosoftStroke < Base
      def view_template
        render Microsoft.new(variant: :stroke, **attrs)
      end
    end
  end
end
