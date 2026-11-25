# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Root3rdBrecketStroke < Base
      def view_template
        render Root3rdBrecket.new(variant: :stroke, **attrs)
      end
    end
  end
end
