# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AiSmartwatchStroke < Base
      def view_template
        render AiSmartwatch.new(variant: :stroke, **attrs)
      end
    end
  end
end
