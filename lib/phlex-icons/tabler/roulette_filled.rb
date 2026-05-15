# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RouletteFilled < Base
      def view_template
        render Roulette.new(variant: :filled, **attrs)
      end
    end
  end
end
