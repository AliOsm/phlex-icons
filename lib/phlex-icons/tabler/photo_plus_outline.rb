# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PhotoPlusOutline < Base
      def view_template
        render PhotoPlus.new(variant: :outline)
      end
    end
  end
end
