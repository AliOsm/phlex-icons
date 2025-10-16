# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AiSecurity01Stroke < Base
      def view_template
        render AiSecurity01.new(variant: :stroke, **attrs)
      end
    end
  end
end
