# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Root2ndBrecketStroke < Base
      def view_template
        render Root2ndBrecket.new(variant: :stroke, **attrs)
      end
    end
  end
end
