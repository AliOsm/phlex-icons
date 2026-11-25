# frozen_string_literal: true

module PhlexIcons
  module Huge
    class RepostStroke < Base
      def view_template
        render Repost.new(variant: :stroke, **attrs)
      end
    end
  end
end
