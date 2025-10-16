# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TwitterStroke < Base
      def view_template
        render Twitter.new(variant: :stroke, **attrs)
      end
    end
  end
end
