# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AlphaFilled < Base
      def view_template
        render Alpha.new(variant: :filled, **attrs)
      end
    end
  end
end
