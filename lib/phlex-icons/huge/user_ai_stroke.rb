# frozen_string_literal: true

module PhlexIcons
  module Huge
    class UserAiStroke < Base
      def view_template
        render UserAi.new(variant: :stroke, **attrs)
      end
    end
  end
end
