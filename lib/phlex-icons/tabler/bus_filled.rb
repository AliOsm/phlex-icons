# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BusFilled < Base
      def view_template
        render Bus.new(variant: :filled)
      end
    end
  end
end