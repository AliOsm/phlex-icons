# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CameraShareOutline < Base
      def view_template
        render CameraShare.new(variant: :outline)
      end
    end
  end
end
