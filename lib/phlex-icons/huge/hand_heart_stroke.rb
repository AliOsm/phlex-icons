# frozen_string_literal: true

module PhlexIcons
  module Huge
    class HandHeartStroke < Base
      def view_template
        render HandHeart.new(variant: :stroke, **attrs)
      end
    end
  end
end
