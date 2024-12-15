# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class VinylFilled < Base
      def view_template
        render Vinyl.new(variant: :filled)
      end
    end
  end
end
