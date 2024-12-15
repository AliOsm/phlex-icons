# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PencilShareFilled < Base
      def view_template
        render PencilShare.new(variant: :filled)
      end
    end
  end
end
