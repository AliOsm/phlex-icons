# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SmileDizzyStroke < Base
      def view_template
        render SmileDizzy.new(variant: :stroke, **attrs)
      end
    end
  end
end
