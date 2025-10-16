# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ColorsStroke < Base
      def view_template
        render Colors.new(variant: :stroke, **attrs)
      end
    end
  end
end
