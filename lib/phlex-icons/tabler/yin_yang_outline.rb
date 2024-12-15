# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class YinYangOutline < Base
      def view_template
        render YinYang.new(variant: :outline)
      end
    end
  end
end
