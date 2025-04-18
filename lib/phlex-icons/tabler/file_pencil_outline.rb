# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FilePencilOutline < Base
      def view_template
        render FilePencil.new(variant: :outline, **attrs)
      end
    end
  end
end
