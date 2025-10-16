# frozen_string_literal: true

module PhlexIcons
  module Huge
    class HeadphonesStroke < Base
      def view_template
        render Headphones.new(variant: :stroke, **attrs)
      end
    end
  end
end
