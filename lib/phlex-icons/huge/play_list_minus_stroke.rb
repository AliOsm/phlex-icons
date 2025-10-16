# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PlayListMinusStroke < Base
      def view_template
        render PlayListMinus.new(variant: :stroke, **attrs)
      end
    end
  end
end
