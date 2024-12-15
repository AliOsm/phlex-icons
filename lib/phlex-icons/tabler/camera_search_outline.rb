# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CameraSearchOutline < Base
      def view_template
        render CameraSearch.new(variant: :outline)
      end
    end
  end
end
