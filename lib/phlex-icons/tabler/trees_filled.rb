# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TreesFilled < Base
      def view_template
        render Trees.new(variant: :filled, **attrs)
      end
    end
  end
end
