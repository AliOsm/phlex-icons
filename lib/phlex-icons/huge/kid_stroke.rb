# frozen_string_literal: true

module PhlexIcons
  module Huge
    class KidStroke < Base
      def view_template
        render Kid.new(variant: :stroke, **attrs)
      end
    end
  end
end
