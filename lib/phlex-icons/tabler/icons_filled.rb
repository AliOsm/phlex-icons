# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class IconsFilled < Base
      def view_template
        render Icons.new(variant: :filled)
      end
    end
  end
end