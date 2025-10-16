# frozen_string_literal: true

module PhlexIcons
  module Huge
    class RubElHizbStroke < Base
      def view_template
        render RubElHizb.new(variant: :stroke, **attrs)
      end
    end
  end
end
