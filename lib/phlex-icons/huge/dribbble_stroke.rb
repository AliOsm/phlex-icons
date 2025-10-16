# frozen_string_literal: true

module PhlexIcons
  module Huge
    class DribbbleStroke < Base
      def view_template
        render Dribbble.new(variant: :stroke, **attrs)
      end
    end
  end
end
