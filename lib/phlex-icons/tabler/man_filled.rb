# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ManFilled < Base
      def view_template
        render Man.new(variant: :filled, **attrs)
      end
    end
  end
end
