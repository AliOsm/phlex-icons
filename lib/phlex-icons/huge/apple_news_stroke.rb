# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AppleNewsStroke < Base
      def view_template
        render AppleNews.new(variant: :stroke, **attrs)
      end
    end
  end
end
