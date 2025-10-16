# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BadmintonStroke < Base
      def view_template
        render Badminton.new(variant: :stroke, **attrs)
      end
    end
  end
end
