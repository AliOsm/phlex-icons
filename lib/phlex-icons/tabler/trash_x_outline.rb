# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TrashXOutline < Base
      def view_template
        render TrashX.new(variant: :outline, **attrs)
      end
    end
  end
end
