# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SpamStroke < Base
      def view_template
        render Spam.new(variant: :stroke, **attrs)
      end
    end
  end
end
