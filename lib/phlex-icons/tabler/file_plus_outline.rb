# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FilePlusOutline < Base
      def view_template
        render FilePlus.new(variant: :outline, **attrs)
      end
    end
  end
end
