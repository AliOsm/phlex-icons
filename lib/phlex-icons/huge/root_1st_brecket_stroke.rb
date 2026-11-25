# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Root1stBrecketStroke < Base
      def view_template
        render Root1stBrecket.new(variant: :stroke, **attrs)
      end
    end
  end
end
