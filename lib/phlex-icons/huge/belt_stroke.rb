# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BeltStroke < Base
      def view_template
        render Belt.new(variant: :stroke, **attrs)
      end
    end
  end
end
