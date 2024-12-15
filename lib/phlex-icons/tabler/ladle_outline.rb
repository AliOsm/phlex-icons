# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LadleOutline < Base
      def view_template
        render Ladle.new(variant: :outline)
      end
    end
  end
end
