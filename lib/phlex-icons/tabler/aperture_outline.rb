# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ApertureOutline < Base
      def view_template
        render Aperture.new(variant: :outline)
      end
    end
  end
end
