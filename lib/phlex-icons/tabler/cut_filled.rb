# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CutFilled < Base
      def view_template
        render Cut.new(variant: :filled, **attrs)
      end
    end
  end
end
