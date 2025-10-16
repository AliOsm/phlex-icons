# frozen_string_literal: true

module PhlexIcons
  module Huge
    class DeveloperStroke < Base
      def view_template
        render Developer.new(variant: :stroke, **attrs)
      end
    end
  end
end
