# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PhotoEditOutline < Base
      def view_template
        render PhotoEdit.new(variant: :outline)
      end
    end
  end
end
