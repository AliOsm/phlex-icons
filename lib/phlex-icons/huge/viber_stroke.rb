# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ViberStroke < Base
      def view_template
        render Viber.new(variant: :stroke, **attrs)
      end
    end
  end
end
