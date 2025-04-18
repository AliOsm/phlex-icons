# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class EggsFilled < Base
      def view_template
        render Eggs.new(variant: :filled, **attrs)
      end
    end
  end
end
