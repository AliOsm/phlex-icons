# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CameraShareFilled < Base
      def view_template
        render CameraShare.new(variant: :filled)
      end
    end
  end
end
