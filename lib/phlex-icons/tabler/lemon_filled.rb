# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LemonFilled < Base
      def view_template
        render Lemon.new(variant: :filled)
      end
    end
  end
end