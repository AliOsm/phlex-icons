# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PencilXOutline < Base
      def view_template
        render PencilX.new(variant: :outline)
      end
    end
  end
end
