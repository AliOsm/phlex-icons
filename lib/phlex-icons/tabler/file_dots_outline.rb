# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileDotsOutline < Base
      def view_template
        render FileDots.new(variant: :outline)
      end
    end
  end
end
