# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class UmbrellaOutline < Base
      def view_template
        render Umbrella.new(variant: :outline)
      end
    end
  end
end
