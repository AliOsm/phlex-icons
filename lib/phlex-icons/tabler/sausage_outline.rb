# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SausageOutline < Base
      def view_template
        render Sausage.new(variant: :outline, **attrs)
      end
    end
  end
end
