# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SausageOutline < Base
      def view_template
        render Sausage.new(variant: :outline)
      end
    end
  end
end
