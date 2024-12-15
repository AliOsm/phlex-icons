# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PhotoShareFilled < Base
      def view_template
        render PhotoShare.new(variant: :filled)
      end
    end
  end
end
