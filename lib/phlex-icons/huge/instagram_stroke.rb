# frozen_string_literal: true

module PhlexIcons
  module Huge
    class InstagramStroke < Base
      def view_template
        render Instagram.new(variant: :stroke, **attrs)
      end
    end
  end
end
