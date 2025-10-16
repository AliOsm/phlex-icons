# frozen_string_literal: true

module PhlexIcons
  module Huge
    class HutStroke < Base
      def view_template
        render Hut.new(variant: :stroke, **attrs)
      end
    end
  end
end
