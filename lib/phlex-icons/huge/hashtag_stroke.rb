# frozen_string_literal: true

module PhlexIcons
  module Huge
    class HashtagStroke < Base
      def view_template
        render Hashtag.new(variant: :stroke, **attrs)
      end
    end
  end
end
