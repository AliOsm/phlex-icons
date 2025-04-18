# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileDislikeOutline < Base
      def view_template
        render FileDislike.new(variant: :outline, **attrs)
      end
    end
  end
end
