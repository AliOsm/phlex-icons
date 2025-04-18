# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ABFilled < Base
      def view_template
        render AB.new(variant: :filled, **attrs)
      end
    end
  end
end
