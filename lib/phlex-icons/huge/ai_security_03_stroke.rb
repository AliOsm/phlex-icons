# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AiSecurity03Stroke < Base
      def view_template
        render AiSecurity03.new(variant: :stroke, **attrs)
      end
    end
  end
end
