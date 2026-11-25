# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BirdStroke < Base
      def view_template
        render Bird.new(variant: :stroke, **attrs)
      end
    end
  end
end
