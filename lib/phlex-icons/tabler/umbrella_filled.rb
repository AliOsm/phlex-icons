# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class UmbrellaFilled < Base
      def view_template
        render Umbrella.new(variant: :filled)
      end
    end
  end
end