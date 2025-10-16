# frozen_string_literal: true

module PhlexIcons
  module Huge
    class HeartCheckStroke < Base
      def view_template
        render HeartCheck.new(variant: :stroke, **attrs)
      end
    end
  end
end
