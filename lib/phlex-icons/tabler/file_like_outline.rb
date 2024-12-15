# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileLikeOutline < Base
      def view_template
        render FileLike.new(variant: :outline)
      end
    end
  end
end
