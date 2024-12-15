# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PicnicTableFilled < Base
      def view_template
        render PicnicTable.new(variant: :filled)
      end
    end
  end
end
