# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileSmileOutline < Base
      def view_template
        render FileSmile.new(variant: :outline)
      end
    end
  end
end
