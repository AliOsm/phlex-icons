# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PicnicTableFilled < Base
      def view_template
        render PicnicTable.new(variant: :filled, **attrs)
      end
    end
  end
end
