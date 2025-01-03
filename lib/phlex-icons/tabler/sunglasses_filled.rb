# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SunglassesFilled < Base
      def view_template
        render Sunglasses.new(variant: :filled)
      end
    end
  end
end