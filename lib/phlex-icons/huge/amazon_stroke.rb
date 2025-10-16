# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AmazonStroke < Base
      def view_template
        render Amazon.new(variant: :stroke, **attrs)
      end
    end
  end
end
