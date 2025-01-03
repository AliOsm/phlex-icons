# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CameraSearchFilled < Base
      def view_template
        render CameraSearch.new(variant: :filled)
      end
    end
  end
end