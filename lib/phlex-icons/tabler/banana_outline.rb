# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BananaOutline < Base
      def view_template
        render Banana.new(variant: :outline, **attrs)
      end
    end
  end
end
