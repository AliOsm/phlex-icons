# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArtboardOffOutline < Base
      def view_template
        render ArtboardOff.new(variant: :outline, **attrs)
      end
    end
  end
end
