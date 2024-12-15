# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileBrokenOutline < Base
      def view_template
        render FileBroken.new(variant: :outline)
      end
    end
  end
end
