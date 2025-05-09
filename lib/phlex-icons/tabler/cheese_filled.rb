# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CheeseFilled < Base
      def view_template
        render Cheese.new(variant: :filled, **attrs)
      end
    end
  end
end
