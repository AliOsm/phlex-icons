# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CrossFilled < Base
      def view_template
        render Cross.new(variant: :filled, **attrs)
      end
    end
  end
end
