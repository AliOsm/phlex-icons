# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BookHeadphonesStroke < Base
      def view_template
        render BookHeadphones.new(variant: :stroke, **attrs)
      end
    end
  end
end
