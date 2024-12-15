# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PencilShareOutline < Base
      def view_template
        render PencilShare.new(variant: :outline)
      end
    end
  end
end
