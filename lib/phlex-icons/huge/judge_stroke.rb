# frozen_string_literal: true

module PhlexIcons
  module Huge
    class JudgeStroke < Base
      def view_template
        render Judge.new(variant: :stroke, **attrs)
      end
    end
  end
end
