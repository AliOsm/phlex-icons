# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AiExpandStroke < Base
      def view_template
        render AiExpand.new(variant: :stroke, **attrs)
      end
    end
  end
end
