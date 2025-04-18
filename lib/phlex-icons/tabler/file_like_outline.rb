# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileLikeOutline < Base
      def view_template
        render FileLike.new(variant: :outline, **attrs)
      end
    end
  end
end
