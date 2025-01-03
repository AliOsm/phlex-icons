# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class YinYangFilled < Base
      def view_template
        render YinYang.new(variant: :filled)
      end
    end
  end
end