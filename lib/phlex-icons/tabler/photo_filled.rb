# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PhotoFilled < Base
      def view_template
        render Photo.new(variant: :filled)
      end
    end
  end
end