# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HttpDeleteOutline < Base
      def view_template
        render HttpDelete.new(variant: :outline)
      end
    end
  end
end
