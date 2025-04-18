# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PhotoVideoFilled < Base
      def view_template
        render PhotoVideo.new(variant: :filled, **attrs)
      end
    end
  end
end
