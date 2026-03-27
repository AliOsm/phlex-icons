# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class JetskiFilled < Base
      def view_template
        render Jetski.new(variant: :filled, **attrs)
      end
    end
  end
end
