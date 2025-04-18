# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BorderAllOutline < Base
      def view_template
        render BorderAll.new(variant: :outline, **attrs)
      end
    end
  end
end
