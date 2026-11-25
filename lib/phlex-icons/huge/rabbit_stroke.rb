# frozen_string_literal: true

module PhlexIcons
  module Huge
    class RabbitStroke < Base
      def view_template
        render Rabbit.new(variant: :stroke, **attrs)
      end
    end
  end
end
