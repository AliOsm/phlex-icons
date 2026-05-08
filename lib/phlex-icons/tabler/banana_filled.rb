# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BananaFilled < Base
      def view_template
        render Banana.new(variant: :filled, **attrs)
      end
    end
  end
end
