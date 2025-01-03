# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CopyOutline < Base
      def view_template
        render Copy.new(variant: :outline)
      end
    end
  end
end