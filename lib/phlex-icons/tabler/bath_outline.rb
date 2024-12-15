# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BathOutline < Base
      def view_template
        render Bath.new(variant: :outline)
      end
    end
  end
end
