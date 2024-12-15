# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RecycleFilled < Base
      def view_template
        render Recycle.new(variant: :filled)
      end
    end
  end
end
