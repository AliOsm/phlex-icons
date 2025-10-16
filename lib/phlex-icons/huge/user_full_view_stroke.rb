# frozen_string_literal: true

module PhlexIcons
  module Huge
    class UserFullViewStroke < Base
      def view_template
        render UserFullView.new(variant: :stroke, **attrs)
      end
    end
  end
end
