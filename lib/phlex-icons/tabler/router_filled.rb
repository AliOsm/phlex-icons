# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RouterFilled < Base
      def view_template
        render Router.new(variant: :filled, **attrs)
      end
    end
  end
end
