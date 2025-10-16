# frozen_string_literal: true

module PhlexIcons
  module Huge
    class GlobalStroke < Base
      def view_template
        render Global.new(variant: :stroke, **attrs)
      end
    end
  end
end
