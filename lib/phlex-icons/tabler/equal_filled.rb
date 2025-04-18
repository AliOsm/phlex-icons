# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class EqualFilled < Base
      def view_template
        render Equal.new(variant: :filled, **attrs)
      end
    end
  end
end
