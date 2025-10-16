# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CastleStroke < Base
      def view_template
        render Castle.new(variant: :stroke, **attrs)
      end
    end
  end
end
