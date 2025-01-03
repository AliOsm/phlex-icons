# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArtboardOffFilled < Base
      def view_template
        render ArtboardOff.new(variant: :filled)
      end
    end
  end
end