# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArtboardOffOutline < Base
      def view_template
        render ArtboardOff.new(variant: :outline)
      end
    end
  end
end
