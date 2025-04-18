# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RouterOutline < Base
      def view_template
        render Router.new(variant: :outline, **attrs)
      end
    end
  end
end
