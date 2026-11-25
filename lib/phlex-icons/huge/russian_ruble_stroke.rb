# frozen_string_literal: true

module PhlexIcons
  module Huge
    class RussianRubleStroke < Base
      def view_template
        render RussianRuble.new(variant: :stroke, **attrs)
      end
    end
  end
end
