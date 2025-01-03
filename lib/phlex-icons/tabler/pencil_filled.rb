# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PencilFilled < Base
      def view_template
        render Pencil.new(variant: :filled)
      end
    end
  end
end