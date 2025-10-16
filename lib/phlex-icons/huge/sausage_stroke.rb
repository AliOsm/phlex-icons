# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SausageStroke < Base
      def view_template
        render Sausage.new(variant: :stroke, **attrs)
      end
    end
  end
end
