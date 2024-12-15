# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PencilXFilled < Base
      def view_template
        render PencilX.new(variant: :filled)
      end
    end
  end
end
