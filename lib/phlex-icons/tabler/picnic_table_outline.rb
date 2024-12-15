# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PicnicTableOutline < Base
      def view_template
        render PicnicTable.new(variant: :outline)
      end
    end
  end
end
