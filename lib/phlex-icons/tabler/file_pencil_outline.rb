# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FilePencilOutline < Base
      def view_template
        render FilePencil.new(variant: :outline)
      end
    end
  end
end
