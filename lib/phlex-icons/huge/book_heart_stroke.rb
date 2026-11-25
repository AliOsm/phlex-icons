# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BookHeartStroke < Base
      def view_template
        render BookHeart.new(variant: :stroke, **attrs)
      end
    end
  end
end
