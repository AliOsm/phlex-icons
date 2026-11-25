# frozen_string_literal: true

module PhlexIcons
  module Huge
    class HandPlatterStroke < Base
      def view_template
        render HandPlatter.new(variant: :stroke, **attrs)
      end
    end
  end
end
