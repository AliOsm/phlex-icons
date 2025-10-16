# frozen_string_literal: true

module PhlexIcons
  module Huge
    class HangerStroke < Base
      def view_template
        render Hanger.new(variant: :stroke, **attrs)
      end
    end
  end
end
