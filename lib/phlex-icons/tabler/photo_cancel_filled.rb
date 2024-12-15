# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PhotoCancelFilled < Base
      def view_template
        render PhotoCancel.new(variant: :filled)
      end
    end
  end
end
