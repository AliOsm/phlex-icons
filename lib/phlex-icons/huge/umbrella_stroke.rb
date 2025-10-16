# frozen_string_literal: true

module PhlexIcons
  module Huge
    class UmbrellaStroke < Base
      def view_template
        render Umbrella.new(variant: :stroke, **attrs)
      end
    end
  end
end
