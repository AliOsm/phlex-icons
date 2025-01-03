# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TrashXFilled < Base
      def view_template
        render TrashX.new(variant: :filled)
      end
    end
  end
end