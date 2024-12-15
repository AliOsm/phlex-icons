# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileMinusOutline < Base
      def view_template
        render FileMinus.new(variant: :outline)
      end
    end
  end
end
