# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BaseballStroke < Base
      def view_template
        render Baseball.new(variant: :stroke, **attrs)
      end
    end
  end
end
