# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MeepleFilled < Base
      def view_template
        render Meeple.new(variant: :filled, **attrs)
      end
    end
  end
end
