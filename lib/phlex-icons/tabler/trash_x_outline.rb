# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TrashXOutline < Base
      def view_template
        render TrashX.new(variant: :outline)
      end
    end
  end
end
