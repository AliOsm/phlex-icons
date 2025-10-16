# frozen_string_literal: true

module PhlexIcons
  module Huge
    class RadioStroke < Base
      def view_template
        render Radio.new(variant: :stroke, **attrs)
      end
    end
  end
end
