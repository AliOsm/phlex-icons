# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PhotoCancelOutline < Base
      def view_template
        render PhotoCancel.new(variant: :outline)
      end
    end
  end
end
