# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class NumbersFilled < Base
      def view_template
        render Numbers.new(variant: :filled)
      end
    end
  end
end