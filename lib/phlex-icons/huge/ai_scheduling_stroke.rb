# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AiSchedulingStroke < Base
      def view_template
        render AiScheduling.new(variant: :stroke, **attrs)
      end
    end
  end
end
