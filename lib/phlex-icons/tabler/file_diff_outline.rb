# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileDiffOutline < Base
      def view_template
        render FileDiff.new(variant: :outline)
      end
    end
  end
end
