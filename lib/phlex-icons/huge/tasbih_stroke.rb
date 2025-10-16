# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TasbihStroke < Base
      def view_template
        render Tasbih.new(variant: :stroke, **attrs)
      end
    end
  end
end
