# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PhotoOutline < Base
      def view_template
        render Photo.new(variant: :outline)
      end
    end
  end
end
